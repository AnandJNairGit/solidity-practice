// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract arrayDemo
{
    uint[4] public arr = [0,1,2,3];

    function setArr(uint index, uint value) public 
    {
        arr[index]= value;
    }

    function getLength() public view returns(uint)
    {
        return arr.length;
    }

}