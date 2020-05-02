pragma solidity ^0.4.17;


// No need of any function to get or read the values for variables, if they are public it will be automatically formed

contract Inbox {
    string public message;

    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}
