// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {ERC20} from "solmate/tokens/ERC20.sol";

contract Counter is ERC20 {
    uint256 public number;

    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol, 18) {}

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
