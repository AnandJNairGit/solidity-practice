// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract visibility
{
    function publicF() public pure returns(uint)
    {
        return 1;
    }

    function privateF() private pure returns(uint)
    {
        return 1;
    }

    function internalF() internal pure returns(uint)
    {
        return 1;
    }

    function externalF() external pure returns(uint)
    {
        return 1;
    }

    uint public test = privateF();
}



contract visibilityChild is visibility
{
    //    uint public test = privateF();

}


contract visibilityObj
{
    visibilityChild obj = new visibilityChild();
    uint public testVo = obj.externalF(); 
}

