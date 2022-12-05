// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract dynamicArray
{
    uint[] public arr;
    
    function push(uint element) public
    {
        arr.push(element);
    }  

    function pop() public
    {
        arr.pop();
    }

    function length() public view returns(uint) 
    {
        return arr.length;
    }
    
} 