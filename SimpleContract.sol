//SPDX-Liscense-Identifier:MIT

pragma solidity ^0.8.0;

contract SimpleContract{

    function usingStorage(string storage text) public view returns(string storage){

      return text;

   }

   function usingMemory(string memory text) public view returns(string memory){

       return text;

   }

   function usingCalldata(string calldata text) public view returns(string calldata){

    	return text

  }

}