// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Identity
{
    string name;
    uint age;

    constructor()public {
        name="Anand Jayaraj";
        age=22;
    }

    function getName() view public returns(string memory)
    {

        return name;
    }
    function getAge() view public returns(uint)
    {

        return age;
    }
     
     function increaseAge() public{
         age=age+1;
     }

     function changeName() public{
         name= "AnandJNair";
     }
}
