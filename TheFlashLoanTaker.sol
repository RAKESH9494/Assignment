//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

interface ILendingPool{

 function flashLoan(
        address receiverAddress,
        address[] calldata assets,
	  uint256[] calldata amounts,
        uint256[] calldata modes,
        address onBehalfOf,
        bytes calldata params,
        uint16 referralCode
       )external;
 }
contract TheFlashLoanTaker{
  	ILendingPool public LPool;
      address public LendingPoolAddress = '0x24a42fD28C976A61Df5D00D0599C34c4f90748c8';
      constructor(){
		LPool = ILendingPool(LendingPoolAddress);
      }
	function callFlashLoan(
		address receiverAddress,
        	address[] calldata assets,
   		uint256[] calldata amounts,
		uint256[] calldata modes,
        	address onBehalfOf,
		bytes calldata params,
        	uint16 referralCode
 	      )external{
	    		LPool.flashLoan(receiverAddress,assets,amounts,modes,onBehalfOf,params,referralCode)

    }
}