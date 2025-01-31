

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

contract MyFirstContract{
   //string internal hey = "Hey Rikin";
    //uint256 public no = 4;
    string public hey;
    uint8 public no;

   //constructor(string memory _hey, uint _no){
     //   hey = _hey;
       // no = _no;
    //}

    function addInfo(string memory _hey, uint8 _no) public {
        hey = _hey;
        no = _no;
    }
}

