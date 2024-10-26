// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;


contract SimpleStorage {

    uint256 myFavoriteNumber;


    struct Person{
        uint256 favoriteNumber;
        string name;
    }

    // Person public me = Person({favoriteNumber:24, name:"Lenny"});
    // Person public jane = Person({favoriteNumber:2, name:"Jane"});

    // dynamic array
    Person[] public listOfPeople;

    // static array
    // Person[] public listOfPeople;

    function addPerson(string memory _name, uint256 _favoriteNumber) public{
        listOfPeople.push(Person(_favoriteNumber, _name));
    }

    function Store(uint256 _favoriteNumber) public {

        myFavoriteNumber = _favoriteNumber;
    }

    function retrive() public view returns(uint256){
        return myFavoriteNumber;
    }

}

