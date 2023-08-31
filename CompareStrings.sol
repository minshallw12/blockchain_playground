//SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract ExampleString{

    string public myString = "Hello World";
    bytes public myBytes = "Hello World"; // returns string as byte form

        function setString(string memory _myString) public {
            myString = _myString;
        }

        function compareString(string memory _myString) public view returns(bool) {
            return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
        }



}