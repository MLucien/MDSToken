/*
  Copyright 2017 MediShares Foundation.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.

*/

pragma solidity ^0.4.11;
import "./StandardToken.sol";

/// @title MDS Token contract
/// For MDS Project: http://www.medishares.org
contract MDSToken is StandardToken {
    /*
     *  Constants
     */

    string constant public name = "MDS Token";
    string constant public symbol = "MDS";
    uint8 constant public decimals = 18;

    /// Delphy token total supply
    uint public constant TOTAL_TOKENS = 2000000000 * 10**18; // 1e

    /*
     *  Public functions
     */

    function MDSToken() {
      totalSupply = TOTAL_TOKENS;
      balances[msg.sender] = TOTAL_TOKENS;
    }

}
