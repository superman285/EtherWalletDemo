pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";


contract TutorialToken is StandardToken {

  string public name = "TutorialToken";
  string public symbol = "TT";
  uint8 public decimals = 0;
  uint public INITIAL_SUPPLY = 10000;

  constructor() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}
