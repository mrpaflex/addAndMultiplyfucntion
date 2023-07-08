// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract finalop {
    uint a = 30;
    uint b = 12;
    uint f = 47;

function finalize() public view returns(uint){
    uint d = 23;

    require(a >= f && b < f, '23');
    return (d * d - b);
    }

}



