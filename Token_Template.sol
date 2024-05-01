// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract CentralDoMercado is ERC20, Ownable {
    constructor() ERC20("Token Name", "TN") {
        _mint(msg.sender, 100000000000000000000000000000);
    }

    // Allows the owner to mint new tokens to a specified address
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }

    // Allows the owner to burn tokens from a specified address
    function burn(address from, uint256 amount) public onlyOwner {
        _burn(from, amount);
    }
}
