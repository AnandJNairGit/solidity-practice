// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract localVariables
{
    // string memory name="anand";  
    // memory keyword cant be used at storage level      
    string stateName= "anand"; //state variable
    function store()public pure returns(uint)
    {
          string memory name="anand"; //local variable       
          uint age = 100;
          return age; 
    }
}