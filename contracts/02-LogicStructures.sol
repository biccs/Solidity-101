//License States permissions other users have on this smart contract.
//SPDX-License-Identifier: GPL-3.0

//Defines compiles versions that are compatible with this contract.
pragma solidity >=0.7.0 <0.9.0;

import "hardhat/console.sol";

//keyword contract states class creation
contract LogicStructures {
    uint256 public num;

    function multiply(uint256 a, uint256 b) public returns (uint256 product) {
        product = a * b;
        num = product;
    }

    function getNum() public returns (uint256 number) {
        console.log(num);
    }
}
