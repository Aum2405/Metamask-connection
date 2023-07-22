// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Test{
    
    string str;
    int e;
    int s;


    function setString(string memory _str) public{   
        str = _str;
    }

    function getString() public view returns (string memory){
        return str;
    }


    function setNumbers(int _e, int _s) public{
        e = _e;
        s = _s;
    }

    function getSum() public view returns (int){
        return e+s;
    }

    function getDifference() public view returns (int){
        return e-s;
    }


}