// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract mappingDemo
{
    struct studentDetails
    {
        string name;
        uint8 age;
    }
    mapping(uint => studentDetails) public student;

    function setter(uint roll_no, string memory _name, uint8 _age) public
    {
        student[roll_no]= studentDetails(_name,_age );
    } 
}