pragma solidity ^0.4.4;
import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract MDSToken is StandardToken {
  string public name = 'MDS Token';
  string public symbol = 'MDS';
  uint public decimals = 18;
  uint public INITIAL_SUPPLY = 2000000000000000000000000000;

  function MDSToken() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}