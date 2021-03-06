package main

import (
        "fmt"
        //"errors"
        "encoding/json"
        //"strconv"

        "github.com/hyperledger/fabric-contract-api-go/contractapi"
)

type Microgrid struct {
  contractapi.Contract
}

type DG struct {
  // Characteristics
  Characteristics string
}

type MG struct {
  //Priority of each MG
  Priority uint
  //Number of uncertain Parameters
  Parameters uint
  //Number of distributed generators
  Generators uint
  //List of DGs
  DGs []DG
  //Parameter settings
  Settings []string
  //Energy Storage Characteristics
  Characteristics string
}


func (t *Microgrid) Init(ctx contractapi.TransactionContextInterface, MGInstance string, MGdetails string, DGInstance string, DGdetails string) error {

  DGJson := DG {
    Characteristics: DGdetails,
  }

  MGJson := MG {
    Characteristics: MGdetails,
  }

  DGData, err := json.Marshal(DGJson)
  MGData, err := json.Marshal(MGJson)

  err = ctx.GetStub().PutState(DGInstance, DGData)
  err = ctx.GetStub().PutState(MGInstance, MGData)

  if err != nil {
    fmt.Println("error:", err)
    return err
  }

  return nil
}

func CalculateLoadDemand() int {

  //Calculate load demand here

  return 0
}

func CalculateTotalCost(MGs [] MG) error {

  //Evaluate the expected value of the cost objective function by utilizing the incentive contract chart and UT output

  T := 0 //Replace 0 with actual time
  MAX_HOUR:= 0 //Replace 0 with actual time termination criterion
  if (T == MAX_HOUR) {
     //Calculate total cost
  } else {
    CalculateMaxGenerationPower(MGs)
  }
  return nil
}

func CalculateMaxGenerationPower(MGs [] MG) error {

  for i := 0; i < len(MGs) ; i++ {
    //Solve Optimization Problem for each MG

    for i := 0; i < len(MGs[i].DGs) ; i++ {
      //Calculate Max generation power for each DG
    }

    //Calculate sum of max generation power
    maxGenerationPower := 0  // Replace 0 with actual calculation
    loadDemand := CalculateLoadDemand()          //Replace 0 with value derived from CalculateLoadDemand
    if  (maxGenerationPower > loadDemand) {
      //Calculate extra power
      //Solve optimization problem
      CalculateTotalCost(MGs)
    } else {
      // Calculate the extra power for each generator to be shared with other areas
      // Evaluate the generation strategy (constraints) for each area and the power mismatch by blockchain.

      balanced := false
      for balanced == false {
        //Utilize blockchain to solve the optimal dispatch with the minimal cost of purchase strategy based on the pricing strategy (buy-now price) described in Table III
        // balanced = Check the priority of the MG(s) that need(s) a transaction and add the highest priority block to the trade chain.
        CalculateTotalCost(MGs)
      }
    }
  }
  return nil
}


// main function starts up the chaincode in the container during instantiate
func main() {
  cc, err := contractapi.NewChaincode(new(Microgrid))
  if err != nil {
    panic(err.Error())
  }

  if err := cc.Start(); err != nil {
    fmt.Printf("Error starting Microgrid chaincode: %s", err)
  }

}
