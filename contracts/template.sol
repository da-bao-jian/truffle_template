// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

contract Template {
    string private message = "yo";

    function getMessage() public view returns(string memory) {
        return message;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}