// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

// constructor allows to initalize state varible 
// and it is only called once , it is depolyed
contract Constructor {
    address public owner;
    uint public x;

    constructor (uint _x){
        owner = msg.sender;
        x = _x;
    }

}