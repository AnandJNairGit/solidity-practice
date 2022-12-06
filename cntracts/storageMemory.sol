// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract storageMemory
{
    string[] public students = ["Anand", "Suresh", "Rohit"];

    function sto() public 
    {
        string[] storage stoStu=students;
        stoStu[0]="Anand Jayaraj";
    }

    function mem() view public 
    {
        string[] memory stoStu=students;
        stoStu[0]="Anand Jayaraj";
    }


}