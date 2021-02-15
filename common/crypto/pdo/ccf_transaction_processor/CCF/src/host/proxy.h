// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the Apache 2.0 License.
#pragma once

#include <uv.h>

namespace asynchost
{
  template <typename T>
  class proxy_ptr;

  template <typename T>
  class close_ptr
  {
  private:
    // Use a raw pointer, such that the libuv object is only deleted after
    // closing.
    friend class proxy_ptr<T>;
    T* raw;

  public:
    template <typename... Args>
    close_ptr(Args&&... args)
    {
      raw = new T(std::forward<Args>(args)...);
    }

    ~close_ptr()
    {
      raw->close();
    }
  };

  template <typename T>
  class proxy_ptr
  {
  private:
    std::shared_ptr<close_ptr<T>> internal;

  public:
    proxy_ptr(proxy_ptr<T>& that) : internal(that.internal) {}
    proxy_ptr(const proxy_ptr<T>& that) : internal(that.internal) {}
    proxy_ptr(proxy_ptr<T>&& that) : internal(std::move(that.internal)) {}
    proxy_ptr(std::nullptr_t that) : internal(that) {}

    template <typename... Args>
    proxy_ptr(Args&&... args) :
      internal(std::make_shared<close_ptr<T>>(std::forward<Args>(args)...))
    {}

    T* operator->()
    {
      return internal.get()->raw;
    }

    proxy_ptr<T>& operator=(const proxy_ptr<T>& that) = default;

    bool is_null()
    {
      return internal == nullptr;
    }
  };

  template <typename handle_type>
  class with_uv_handle
  {
  protected:
    handle_type uv_handle;

    with_uv_handle() {}
    with_uv_handle(const with_uv_handle<handle_type>& that) = delete;
    with_uv_handle(with_uv_handle<handle_type>&& that) = delete;

    virtual ~with_uv_handle() = default;

  private:
    template <typename T>
    friend class close_ptr;

    void close()
    {
      uv_close((uv_handle_t*)&uv_handle, on_close);
    }

    static void on_close(uv_handle_t* handle)
    {
      static_cast<with_uv_handle<handle_type>*>(handle->data)->on_close();
    }

    void on_close()
    {
      // We are being notified asynchronously that libuv has finished closing
      // our handle.
      delete this;
    }
  };
}