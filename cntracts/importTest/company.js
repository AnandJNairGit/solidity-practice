// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
import "./employee.sol";

contract company
{
    employee public e1;

    constructor(uint _salary, string memory _jobRole, bool _isFresher)
    {
        e1.salary = _salary;
        e1.jobRole = _jobRole;
        e1.isFresher = _isFresher;
    }

    function change(uint _salary, string memory _jobRole, bool _isFresher) public
    {
        employee memory new_employee = employee(
            {
                salary:_salary,
                jobRole:_jobRole, 
                isFresher:_isFresher
            });

        e1=new_employee;
    }
}