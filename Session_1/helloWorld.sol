// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
contract HelloWorld {

    constructor() {}

    function helloWorld() public pure returns (string memory) {
        return "Hello World";
    }

}