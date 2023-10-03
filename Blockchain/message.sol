// A simple contract that stores a message and allows anyone to read and update it 

pragma solidity ^0.8.0;

contract Message { 
    
    // A state variable to store the message 
    string public message;

    // A constructor to initialize the message
    constructor(string memory _message) {
        message = _message;
    }

    // A function to update the message
    function updateMessage(string memory _message) public {
        message = _message;
    }

    // A function to read the message
    function readMessage() public view returns (string memory) {
        return message;
    }
}