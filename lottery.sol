// SPDX License-Identifier: MIT

pragma solidity ^0.8.7;

contract Lottery{
    uint public minFee;
    address[] players;

    constructor(uint _minFee){
        minFee = _minFee;
    }

    function play() public payable{
        require(msg.value >= minFee, "porfavor paga mas");
        players.push(msg.sender);
    }
} 


