pragma solidity ^0.4.16;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract RippleCash is MintableToken {
  string public name = "RIPPLE CASH";
  string public symbol = "XRC";
  uint8 public decimals = 18;
}