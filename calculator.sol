// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Calculator{
    function add(uint a,uint b)external pure returns(uint){
        return a+b;
    }
    function sub(int a,int b)external pure returns(int){
        return a-b;
    }
    function mult(uint a,uint b)external pure returns(uint){
        return a*b;
    }
    function div(uint a,uint b)external pure returns(uint){
        return a/b;
    }

}
