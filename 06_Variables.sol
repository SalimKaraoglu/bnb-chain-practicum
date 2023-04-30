// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract Variables {
    string public myStateVariables = "state example";

    function  add(uint a) public pure returns (uint){
        uint  localUint = 10;
        return  a + localUint;
    }
    
    function globalVariables() public  view  returns (address,uint,uint){
        return (msg.sender, block.timestamp, block.number);
    }
}
