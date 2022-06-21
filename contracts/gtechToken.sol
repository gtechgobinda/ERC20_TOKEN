// SPDX-License-Identifier: MIT
pragma solidity ^0.4.2; // when I switch ^0.4.2 then don't show any problem

contract gtechToken {
    string public name = "gTech Token";
    string public symbol = "GTH";
    string public standard = "gTech Token v1.0";
    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;

    function gtechToken(uint256 _initialSupply) public {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
    }
}
