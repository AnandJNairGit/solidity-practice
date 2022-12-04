// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract constructorDemo
{
    uint16 public num;
    string public name; 
    constructor(uint16 number, string memory cname)
    {
        num=number;
        name=cname;
    }

// cannot declar more than one constructor 
    // constructor(string memory cName)
    // {
    //     name=cName;
    // }
}