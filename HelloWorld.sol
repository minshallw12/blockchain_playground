//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract MyContract {
    
    string public ourString = "Hello world on Earth";

    function updateOurString(string memory _updatedString) public {
        ourString = _updatedString;
    }

}