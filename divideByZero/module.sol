// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract dividezero {
    // uint x = 100;
    // uint y = 31;

    // function moduzero() public view returns(uint) {
    //     require(y != 0, "can be divided by 0");
    //     return x % y;

    // }

    function dividebyzro(uint x, uint y) public pure returns(uint) {
        uint result;
        require(y != 0, "can not divide by 0");
        result = x % y;
        return result;

    }
}