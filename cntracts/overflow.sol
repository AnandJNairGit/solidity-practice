// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract overflowUnderflo
{
    uint8 public money= 255;
    function addMoney() public
    {
        //after adding money the money gets updated to 0 which was a major issue
        money=money+1;
    }

}