//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0

import "./AdditionSmartContract.sol";

contract CalculatorSmartContrct{

	AdditionSmartContract previousContract;

	constructor(){

		addtionContract = new AdditionSmartContract();

    }

	function callAdd(int a,int b)public view retuns(int){

        return addtionContract.performAddition(a,b);

    }

}