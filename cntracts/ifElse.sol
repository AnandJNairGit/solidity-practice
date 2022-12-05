// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract ifElseDemo
{

    function check(int number) pure public returns(string memory)
    {
        string memory checkedResult;
        if(number > 0)
        {
            checkedResult="the number is greater than 0";
        }
        else if(number < 0)
        {
            checkedResult="the number is lesser than 0";
        }
        else
        {
            checkedResult="the number is equal to 0";
        }

        return checkedResult;
    } 
}