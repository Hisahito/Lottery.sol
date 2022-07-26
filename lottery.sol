// SPDX License-Identifier: MIT

pragma solidity ^0.8.7;

contract Lottery{
    uint public minFee;
    address[] players;

    constructor(uint _minFee){
        minFee = _minFee;
    }

    function play() public{
        require(msg.value >= minFee);
        players.push(msg.sender);
    }
} 


