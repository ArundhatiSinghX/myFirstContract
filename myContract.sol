// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Storage {

    // Unsigned integer variable
    uint number;
    function setNumber(uint _number) public {
          number = _number;
    }
    function getNumber() public view returns(uint){
        return number;
    }

    // Signed integer variable
    int num2;
    function setNum2(int _num2) public{
        num2 = _num2;
    }
    function getNum2 () public view returns(int){
        return num2;
    }

     // String variable
    string mystring;
    function setString(string memory _mystring) public{
        mystring = _mystring;
    }
    function getString() public view returns (string memory){
        return mystring;
    }

    // Address variable
    address myAddress;
    function setAdress(address _myAdress) public{
        myAddress=_myAdress;
    }
    function getAddress() public view returns(address){
        return myAddress;
    }

    // Boolean variable
    bool myboolean;
    function setBoolean (bool _myBoolean) public{
        myboolean=_myBoolean;
    }
    function getBoolean () public view returns (bool){
        return myboolean;
    }

 }
