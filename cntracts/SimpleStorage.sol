pragma solidity 0.8.7; //this is a comment!

contract SimpleStorage{
    uint256 myNumber;
    
    function store(unit256 _myNumber) public {
        myNumber = _myNumber;
    }
}