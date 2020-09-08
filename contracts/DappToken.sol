pragma solidity ^0.5.16;

contract DappToken {
  //constructor
  //set the total number of tokens
  // read the total number of tokens
  uint256 public totalSupply;

  mapping(address => uint256) public balanceOf;

  constructor (uint256 _initialSupply) public {
    balanceOf[msg.sender] = _initialSupply;
    totalSupply = _initialSupply;
  }

}


