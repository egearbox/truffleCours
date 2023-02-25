// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.19;

contract SimpleStorage {
    uint storageData;

    function get() public view returns(uint){
            return storageData;
    }

    function set(uint n) public {
        storageData = n;
    }

}