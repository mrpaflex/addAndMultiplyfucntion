// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;


contract learnFunctionswithease{
    
   //function remoteControlOpen(bool closedDoor, bool openDoor) public returns(bool) {}

   
    
    
    uint  a  = 45;
   
   function addfValues(uint b) public view returns(uint){
       
       uint result = b + a;
       return result;
   }
   
   
   
   function addNewValues(uint b) public view returns(uint) {
       
       uint result = a + b;
       return result;
}
   

//for clearity sake i have change the value to c and d from here

    uint c = 4; 
   
    function multiplyCalculatorByFour(uint d) public view returns (uint){
     
        uint result = d * c;
        return result;
    }
    
         
    function divideCalculatorByFour(uint d) public view returns(uint) {
       
        uint result = (d / c);
        return result;
    }
}
   
 