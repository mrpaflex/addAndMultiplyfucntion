// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract countcontract {

            uint256[ ] public arrayCount = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    // create a function that take in one number from the arrayCount
    //and the number taken meet the multivalidity function condition return count
        function checkMulti(uint num4) public view returns(uint) {

            uint count = 0;
            
            for (uint i = 1; i< arrayCount.length; i++) {
                if(multivalidity(arrayCount[i], num4)){
                    count ++;
                }

                // require(multivalidity(arrayCount[i], num4), "Fasle");
                //   return count++;
            }
            return count;
        } 

        function multivalidity(uint num1, uint num2) public pure returns(bool) {
           // uint num3 = (num1 % num2);
            // require(num1 % num2 == 0, "False");
            // return true;

            if(num1 % num2 == 0){
                return true;
            }else{
                return false;
            }
        }


}