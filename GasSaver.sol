
//SPDX-License-Identifier:MIT
pragma solidity ^0.8.17;
contract GasSaver{
	uint public total;
      function sumIfEvenAndLessThan99(uint[] memory nums) external {
 	    	for (uint i = 0; i < nums.length; i++) {
         		if (nums[i] % 2 == 0 && nums[i] < 99) {
             		total += nums[i];
         		}
     		}
 	}

}