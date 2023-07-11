// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract longloop {
    uint[] longlist  = [1, 2, 3, 4, 5, 6, 7, 8, 9,10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30];
    uint[] numberlist = [1, 4, 34, 56];

    function loopNumblist(uint userinput)  public view returns(bool){
       // bool numberExit = false;
        for (uint i =0; i< numberlist.length; i++){
            if(userinput == numberlist[i]){
                return true;
               // numberExist = true; if you declare the numberExist
               // in this case the else state won't be needed just move down to return something
            }else{
                return false;
            }
        }
        //return something here
       // return numberExist; in the case above return this
       //there are difference ways to do this, sofar you arrive at the answer. 
    }

    function evennumber() public view returns(uint) {
        uint evencount = 0;
        for (uint i = 0; i<longlist.length; i++)  {
            if (longlist[i] % 2 == 0) {
                evencount++;
            }
        }
        return evencount;
    }
}