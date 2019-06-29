// Ex_01 : Set and Get Data 
// Define function get / set values
// Author : Ismail 

pragma solidity >=0.4.0 <0.7.0;

contract FemicoinStorage {
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}

// Test with assign values and retrieve values 

