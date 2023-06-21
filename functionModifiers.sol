


//SPDX-License-Identifier:MIT

pragam solidity ^0.8.0;

contract functionModifiers{

	uint256 stateValue=10;

    function usingPure(uint256 value) public pure returns(uint256){

          return value*stateValue;

    }

    function usingView() publie view returns(uint256){

         return stateValue;

   }

}

