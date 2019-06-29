
// Ex_07 : Femi coin struct

// Define visibility 
// change and retrieve 

// Author : Ismail 

pragma solidity >=0.4.0 <0.7.0;

contract Femicoin {
    struct Voter { // Struct
        uint weight;
        bool voted;
        address delegate;
        uint vote;
    }
}