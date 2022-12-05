// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract loopsDemo
{
    uint[4] public arr;
    uint public count;

    function whileLoop() public 
    {
        while(count < arr.length)
        {
            arr[count]=count;
            count++;
        }
    }

    function forLoop() public
    {
        for(uint i=0; i<arr.length; i++)
        {
            arr[count]=count;
            count++;
        }
    }

}