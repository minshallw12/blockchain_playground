//SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract exampleMsgSender {

    address public someAddress;

    function updateSomeAddress() public {
        someAddress = msg.sender;
    }

}