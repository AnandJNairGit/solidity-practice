// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
enum access{allowed, not_allowed, wait}

contract user
{
    access public owner1 = access.allowed;
    uint public ticketId=123;

    function changeId(uint id) public 
    {
      if(owner1 == access.allowed)
      {
          ticketId=id;
      }  
    }

    function change_access_power() public
    {
        if(owner1 == access.allowed)
        {
            owner1 = access.not_allowed;
        }
        else
        {
          owner1 = access.allowed;
        }
    }


}