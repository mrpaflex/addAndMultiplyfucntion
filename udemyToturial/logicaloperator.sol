// SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

contract logioperator {

    uint x1 = 7;
    uint x2 = 3;

    //uint, string, address, bool, 

    function logicfunction() public view returns (uint) {
        uint result;
        require(x1 > x2 && x1 ==7, "condition didn't meet");
        result = x1 + x2;
        return result;
    }

    function assignment() public pure returns(uint){
        uint a = 17;
        uint b = 2;
        
        require(b > a && a != b, "error" );
        uint result; ///always make the result on any function a local variable
        result = a * b;
      // return a * b;
       return result/b;
    }
}