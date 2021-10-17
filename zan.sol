// OpenZeppelin의 공식 ERC20 컨트랙트와 함께 써야함
// https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/token/ERC20
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./token/ERC20/ERC20.sol";

contract Zan is ERC20{
    uint public INITIAL_SUPPLY = 150000000000000000000;
    
    constructor() ERC20("Zan","zan"){
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}