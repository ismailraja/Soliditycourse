// Ex_04 : Femi coin function modifier

// Define visibility 
// change and retrieve 

// Author : Ismail 

pragma solidity >=0.4.22 <0.7.0;

contract Femicoin {
    address public seller;

    modifier onlySeller() { // Modifier
        require(
            msg.sender == seller,
            "Only seller can call this."
        );
        _;
    }

    function abort() public view onlySeller { // Modifier usage
        // ...
    }
}