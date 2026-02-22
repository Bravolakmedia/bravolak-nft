//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/BravolakNFT.sol";

contract DeployBravolakNFT is Script {
    function run () external {
        vm.startBroadcast();
        new BravolakNFT("ipfs://bafybeidjt6cklbn7wr4rxnx6r5oqbmznjjdr6z5bswasse7ygc3l2jftwa/1.json");
        vm.stopBroadcast();
    }
}