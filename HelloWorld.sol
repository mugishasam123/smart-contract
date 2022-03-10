// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;


contract HelloWorld {
uint256  number;
constructor(){
    
}

function setNumber (uint256 num) public {
    number= num;
}

function getValue() public view returns(uint256){
    return number;
}

}
