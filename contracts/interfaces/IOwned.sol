pragma solidity ^0.4.11;

/*
    Owned contract interface
*/
contract IOwned {
    function owner() public constant returns (address owner) { owner; }
    function transferOwnership(address _newOwner) public;
}