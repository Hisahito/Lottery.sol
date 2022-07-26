// SPDX License-Identifier: MIT

pragma solidity ^0.8.7;

contract lottery{
    uint public minFee;
    address[] players;

    constructor(uint _minFee){
        minFee = _minFee;
    }
}

