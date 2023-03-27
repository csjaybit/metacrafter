// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Calculator{
    function addition(uint a,uint b)external pure returns(uint){
        return a+b;
    }
    function subtract(int a,int b)external pure returns(int){
        return a-b;
    }
    function multiplication(uint a,uint b)external pure returns(uint){
        return a*b;
    }
    function division(uint a,uint b)external pure returns(uint){
        return a/b;
    }

}
