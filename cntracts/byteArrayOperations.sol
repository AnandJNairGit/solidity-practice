// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract bytesArrayOperation
{
    bytes public b1="1";

    function push() public {
        b1.push('a');
    }

    function pop() public {
        b1.pop();
    }

    function getElement(uint index) public view returns(bytes1)
    {
        return b1[index];
    }

    function getLength() public view returns(uint)
    {
        return b1.length;
    }

}