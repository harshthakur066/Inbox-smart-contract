pragma solidity ^0.4.17;

contract Inbox {
    string public message;
    // No need of any function to get or read the values for variables, if they are public it will be automatically formed
    
    Inbox(string initialMessage) public {
        message = initialMessage;
    }
    
    function setMessage(string newMessage) public {
        message = newMessage;
    }
    
}