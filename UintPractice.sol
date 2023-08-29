//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract ExampleUint {

    //uint is positive only to 2^256-1
    //int is negative and positive

    uint256 public myUint; // 0 - (2^256)-1

    uint8 public myUint8 = 250; 

    int public myInt = -10; // from -2^128 to +2^128-1

    function setUint(uint _myUint) public {
        myUint = _myUint;
    }

    function decrementUint() public {// when trying to decrement past 0 you get error
        myUint--;
    }
    
    function incrementUint8() public { // when trying to increment past 256 you get error
        myUint8++;
    }

    function incrementMyInt() public { // int can increment or decrement through zero
        myInt++;
    }

    function decrementMyInt() public {
        myInt--;
    }
}