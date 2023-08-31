//SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract ExampleWrapAround {


    uint256 public myUint; 

    uint8 public myUint8 = 250; 



    function setUint(uint _myUint) public {
        myUint = _myUint;
    }

    function decrementUint() public {
        unchecked { //allows for wraparound in compiler versions newer than solidity 7
            myUint--;
        }
        
    }
    
    function incrementUint8() public { 
        myUint8++;
    }


}