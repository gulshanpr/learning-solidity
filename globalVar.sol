// SPDX-License-Identifier: MIT
    pragma solidity 0.8.7;

    contract globalVar{
        function globalVariable() external view returns (address, uint, uint){
            address sender = msg.sender;
            uint time = block.timestamp;
            uint blockNumber = block.number;

            return (sender, time, blockNumber);
        }
    }