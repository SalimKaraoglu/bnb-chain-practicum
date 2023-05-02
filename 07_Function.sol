// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract Functions{
 string public stateString ="Hello Word";

 function viewExample() public view returns (string memory){
     return stateString;
 }

 function add(uint a , uint b) public pure returns(uint){
     return a + b ;
 }
}
