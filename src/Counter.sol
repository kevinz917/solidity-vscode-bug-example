// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import {ERC20} from "solmate/tokens/ERC20.sol";

contract Counter is ERC721 {
    uint256 public number;

    // constructor(
    //     string memory _name,yes, c
    //     string memory _symbol
    // ) ERC20(_name, _symbol, 18) {}

    constructor(string memory _name, string memory _symbol) ERC721("", "") {}

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
