// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

// The contract that allows storing and retreiving a number.
contract HelloWorld {
    // The number stored in smart contract.
    uint number;

    // Stores a number passed as an argument in the contract.
    function storeNumber(uint _number) public {
        number = _number;
    }

    // Returns the number stored in the contract.
    function retreiveNumber() public view returns (uint) {
        return number;
    }
}