// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

import "./MyLibrary.sol";

contract MyConctract {
  uint[] myNumbers = [1,2,3,4,5];

  function doubleMyNumbers() public view returns (uint[] memory){
      return MyLibrary.double(myNumbers);
  }
} 
