// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract stringtype {
    string greetPerson = "Good Morning mikey"; // npte this is a state string type and can be access by any function

function returnGreet() public view returns(string memory) {
    return greetPerson;
}

// write a function to modifer the string data

function updateGreet(string memory NewGreet) public {
    greetPerson = NewGreet; // this is a local string type and it will superceed the state strin type once this function is call

}

//to get the string legnth..
// you know in javascript u will write stringTypeName.length()
// and the total lenght  will be gotton...
/////////but in solidity does't work that way..
/// now the reason is because of gas.. too much gas will be needed to get the length
//so you need convert the string to bytes before you can get the length.


//to get the length
//note: since we are returning total number of string... the returns(uint) is going to take in uint
function getLength() public view returns(uint) {
    
    bytes memory getlength = bytes(greetPerson);

    return getlength.length;// in this you don't need ()
}
}