// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract functions
{
    uint age = 22;

    function getAge() public view returns(uint)
    {
        return age;
    }

    function setAge(uint newAge) public
    {
        age = newAge;
    }

}
