// SPDX-License-Identifier: MIT
pragma solidity ^0.4.2; // when I switch ^0.4.2 then don't show any problem

contract gtechToken{
    //constructor
    //Set the total number of token
    //Read the total number of token
    // In solidity we can create a constructor by defining a function that has the same as our contract (gtechToken)
    uint256 public totalSupply;//store the varible and select data type & this is an unsigned interger256
    function gtechToken() public{
        totalSupply = 1000000; // here this variable represent state variable in solidity
        
    }
}