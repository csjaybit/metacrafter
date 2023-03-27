// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract EthPriceConverter{
    uint256 public ether_amount;
    function getvalue(uint _ether_amount)public{
        ether_amount=_ether_amount;
    }
    function converttowei()public view returns(uint){
        return ether_amount*1000000000000000000;
    }
    function converttoeth()public view returns(uint){
        return ether_amount;
    }
    function converttogwei()public view returns(uint){
        return ether_amount*1000000000;
    }
}
