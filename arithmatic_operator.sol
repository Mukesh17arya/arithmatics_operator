// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract arithmatics{

    function calculate(uint a, uint b) public pure returns(uint){
        return(a+b);
    }

    function sub(uint a, uint b) public pure returns(uint){
        return (a-b);
    }

    function  mul(uint a, uint b ) public pure returns (uint){
        return(a*b);
    }

    function  div(uint a, uint b)public pure returns(uint){
        return (a/b);
    }

}
