//License States permissions other users have on this smart contract.
//SPDX-License-Identifier: GPL-3.0

//Defines compiles versions that are compatible with this contract.
pragma solidity >=0.7.0 <0.9.0;

import "hardhat/console.sol";

//keyword contract states class creation
contract Greeter {
    string private greeting;

    constructor(string memory _greeting) {
        console.log("Deploying a Greeter with greeting:", _greeting);
        greeting = _greeting;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _greeting) public {
        console.log("Changing greeting from '%s' to '%s'", greeting, _greeting);
        greeting = _greeting;
    }
}
