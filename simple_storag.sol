// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;


contract SimpleStorage {

    uint256 favoriteNumber;

    function Store(uint256 _favoriteNumber) public {

        favoriteNumber = _favoriteNumber;
    }

    function retrive() public view returns(uint256){
        return favoriteNumber;
    }

}

