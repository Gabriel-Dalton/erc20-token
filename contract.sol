// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.22;

import "@openzeppelin/contracts@5.1.0/token/ERC20/ERC20.sol";

contract GabrielCoin is ERC20 {
    constructor() ERC20("GabrielCoin", "GPD") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
