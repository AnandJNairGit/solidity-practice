// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract byteArray
{
    //here the values are stored in hexadecimal format
    bytes2 public b2;
    bytes3 public b3;

    function setB2() public {
        b2="bc";
    }

    function setB3() public {
        b3="bc";
    }
    // function getElement(uint index) public returns(uint)
    // {
    //     return b2[index];
    // }
}