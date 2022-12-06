// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract mappingDemo
{
    mapping(uint => string) public student;

    function setter(uint roll_no, string memory name) public
    {
        student[roll_no]=name;
    } 
}