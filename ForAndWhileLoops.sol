// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

    contract ForAndWhileLoops {

        // more the loop itrate more it will take gas 
        // so to minimize the gas keep the loop short

        function loops() external pure{
            for(uint i = 0; i < 10; i++){
                // this code will excute
                if(i==3){
                    continue ;
                }
                // than this will excute
                // this never excute if statement is true
                if(i==5){
                    break;
                }
            }
            uint j = 0;
            while (j <= 10){
                j++;
            }
        
        }
        function sum(uint x) external pure returns (uint){
            uint s;
            for(uint i =0; i<= x; i++){
                s += i;
            }
            return s;
        }
    }