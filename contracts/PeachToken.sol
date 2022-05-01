// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PeachToken is ERC20 {
    constructor(address _owner, uint _amount) ERC20("PeachToken", "PEACH") {
        _mint(_owner, _amount);
    }
}