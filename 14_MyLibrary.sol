// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

library MyLibrary {
    function double(uint[]memory nums) public pure returns (uint[]memory){
        uint[] memory result = new uint[](nums.length);

    for (uint i=0; i< nums.length; i++){
        result[i] = nums[i] * 2 ;
    } 
    
    return result;
    } 
}
