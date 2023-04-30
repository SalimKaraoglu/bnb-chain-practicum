// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract integars{
 uint public number;

 int public anotherNumber; 
 
 function setNumber(uint newNumber) public {
     number = newNumber;
 }
 
 function setanotherNumber(int newanotherNumber) public {
     anotherNumber = newanotherNumber;
 }
 
 function sum() public  view returns (int){
     return  anotherNumber + 5; 
 }
    
}
