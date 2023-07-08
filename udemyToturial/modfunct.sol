// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract modfunction {

    uint public data = 55; // this is a state variable


    function modfun() public view returns(uint){
        return data;
        //note: we are returning data value 55 here in this function

    }
    function newModfunc() public /*note we didn't use view keywork here since we are modifying the data*/ returns(uint) {
        //uint data = 90; // this won't work because you are declaring already exit state variable data 
        data = 70; // this the best way to reasign variables
        return data;
    }

    function modfunc2() public pure returns(uint){
        uint data1 = 20;
        return data1;
    }
}

contract newmodfunction {

    uint public data = 31;

    function modfunc() public returns(uint){
        data++;
        return data;
    }

    function modfun2() public view returns (uint){
        return data;
    }
}