// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./token/ERC20/ERC20.sol";

contract Zan is ERC20{
    uint public INITIAL_SUPPLY = 150000000000000000000;
    
    constructor() ERC20("Zan","zan"){
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}