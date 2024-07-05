import { expect } from "chai";
import { ethers } from "hardhat";
import { loadFixture } from "@nomicfoundation/hardhat-toolbox/network-helpers";

async function deploy() {
    const Token = await ethers.getContractFactory("Token");
}