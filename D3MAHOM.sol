pragma solidity ^0.5.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.5.0/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";

contract D3MAHOM is ERC20, ERC20Detailed {

    constructor () public ERC20Detailed("D3MAHOM", "D3M", 7) {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}