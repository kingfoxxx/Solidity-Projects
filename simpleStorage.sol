

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract simpleStorage {
    //Basic Types: boolean, uint, int, address, bytes
    //bool hasfavoritenumber = true;
    uint256 public myfavoritenumber;

    struct person {
        uint256 favoritenumber;
        string name;
    }

    person [] public listOfpeople;
    //string favoritenumbertext = 'eighty-eight';
    //int256 favoriteint = -88;
    //bytes32 favoritebytes32 = 'dog';
    function store(uint256 _favoritenumber) public {
        myfavoritenumber = _favoritenumber;
    }
    function retrieve() public view returns(uint256){
        return myfavoritenumber;
    }
    function addperson(string memory _name, uint256 _favoritenumber) public {
        listOfpeople.push( person(_favoritenumber, _name) );
    }

}