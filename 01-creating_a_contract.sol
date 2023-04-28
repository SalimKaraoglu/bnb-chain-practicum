// SPDX-License-Identifier: MIT

pragma solidity >=0.8.2 <0.9.0;

contract HelloWord{
    string public text ="Hello World!";

    function getText() public view returns (string memory){
        return text;
    }
