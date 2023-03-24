// SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;


contract MetacrafterIntro {

    uint256 number;
    bool learner;
    int256 nextnumber;
    string introduction;
    function setnumber(uint256 num) public {
        number = num;
    }

    function getnumber() public view returns (uint256){
        return number;
    }
 function setlearner(bool _learner) public {
       learner = _learner;
    }

    function getlerner() public view returns (bool){
        return learner;
    }

        function setnextnumber(int256 _nextnum) public {
        nextnumber = _nextnum;
    }

    function getnextnumber() public view returns (int256){
        return nextnumber;
    }

    function setintroduction(string memory _intro) public {
        introduction = _intro;
    }

    function getintroduction() public view returns (string memory){
        return introduction;
    }
}
