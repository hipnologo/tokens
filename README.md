# Solidity Tokens Repository

This repository contains a curated list of Solidity smart contracts for ERC-20 tokens. Each contract in this repository is an example of token implementation using Solidity, providing functionalities like transfers, approvals, and allowances along with basic safe math operations to handle arithmetic securely.

### Common Functions
- **totalSupply()**: Returns the total token supply.
- **balanceOf(address tokenOwner)**: Returns the balance of the token owner.
- **transfer(address to, uint tokens)**: Transfers tokens to the specified address.
- **approve(address spender, uint tokens)**: Approves the spender to withdraw from your account multiple times, up to the tokens amount.
- **transferFrom(address from, address to, uint tokens)**: Transfers tokens from one account to another.
- **mint(address tokenOwner, uint tokens)**: Mints tokens and assigns them to the token owner, increasing the total supply.
- **burn(uint tokens)**: Burns a specific amount of tokens from the owner's balance, reducing the total supply.
- **burnFrom(address from, uint tokens)**: Burns a specific amount of tokens from another account that you have allowance from, reducing the total supply.

### Safe Math
- Ensures all arithmetic actions are performed safely without unexpected underflow or overflow errors.

## Getting Started

To use these contracts, follow the steps below:

1. Clone this repository.
2. Install [Node.js](https://nodejs.org/) and [Truffle Suite](https://trufflesuite.com/).
3. Navigate to the project directory and run `npm install` to install dependencies.
4. Use Truffle to compile and deploy the contracts.

## Deployment:
To deploy this contract, you would need a development environment set up for Solidity, such as Truffle Suite or Hardhat. Ensure that you have installed the necessary OpenZeppelin contracts using npm or yarn:

```sh
npm install @openzeppelin/contracts
```
or
```sh
yarn add @openzeppelin/contracts
```
