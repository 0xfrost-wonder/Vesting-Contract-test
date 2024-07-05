// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Token is ERC20 {
    constructor(string memory name_, string memory symbol_, uint totalsupply_) ERC20(name_, symbol) {
        _mint(msg.sender, totalsupply_);
    }
}