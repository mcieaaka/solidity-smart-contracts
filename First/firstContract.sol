// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;

contract Inbox{
    string public message;
    
    constructor (string memory initialMessage){
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message; 
    }

    function doMath(int a,int b) public {
        a+b;
        b-a;
        a*b;
        a==0;
    }

}