// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

    contract Ownable {
        address public owner;

        constructor (){
            owner = msg.sender;
        }
        modifier onlyOwner() {
            require(msg.sender == owner, "Invaild Owner");
            _;
        }
        function setNewOwner(address newOwner) external onlyOwner{
            owner = newOwner;
        }
        function onlyOwnerCanCallThis() external onlyOwner{

        }
        function anyoneCanCallThis() external{

        }

    }