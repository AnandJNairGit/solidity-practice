// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract payableDemo
{
    address payable user =payable(dfgfhf09h907jhj89H78w8G73907878u798H896H8O76976);
    function payEther() public payable
    {

    }
    function getBalance() public view returns(uint)
    {
        return address(this).balance;
    }
    function sendEather() public
    {
        user.transfer(1 ether);
    } 
} 