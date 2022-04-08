//License States permissions other users have on this smart contract.
//SPDX-License-Identifier: GPL-3.0

//Defines compiles versions that are compatible with this contract.
pragma solidity >=0.7.0 <0.9.0;

import "hardhat/console.sol";

//keyword contract states class creation
contract StateAndGlobalVariables {
    //Variables Represent Smart Contract State
    //Variables visibility private (only within contract), public (in and out of contract),
    // non stated visibilitu (private by default).

    string private greeting;
    bool private boolean;
    //there are 2 types of int
    uint256 private onlyPositive;
    int256 private positiveAndNegative;
    //address identifies a wallet where to send or recieve currency
    address private wallet;

    //Constructor that initializes the object.
    constructor(
        string memory _greeting,
        bool _boolean,
        uint256 _onlyPositive,
        int256 _positiveAndNegative
    ) {
        greeting = _greeting;
        boolean = _boolean;
        onlyPositive = _onlyPositive;
        positiveAndNegative = _positiveAndNegative;
        wallet = msg.sender;
    }

    // //Global Variables
    // block
    // block.gaslimit;
    // msg
    // //Retrieves msg information
    // msg.data;
    // //Retrieves sender address
    // msg.sender;
    // //Retrieves ether quantity sent in the contract call
    // tx
    // //Retrieves gas const of the current transaction
    // tx.gasprice;
}
