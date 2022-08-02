// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract USDC2 is ERC20{
    constructor(uint amount,string memory tokenName,string memory tokenSymbol) ERC20(tokenName,tokenSymbol){
        _mint(msg.sender,amount * 10 **decimals());
    }
    function mint(uint amount) public{
        _mint(msg.sender,amount * 10 **decimals());
    }
}