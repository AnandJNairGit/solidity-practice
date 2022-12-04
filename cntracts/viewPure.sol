// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract viewPure
{
    string name="anand";

    function viewFUnction() view public returns(string memory)
    {
        return name;
    }

    function pureFunction() pure public returns(uint)
    {
        return 0;
    }
}