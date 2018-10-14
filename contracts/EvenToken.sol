/**
 * @author https://github.com/Dmitx
 */

pragma solidity ^0.4.24;

import "./token/ERC20/ERC20Capped.sol";

/**
 * @title EvenToken
 * @dev ERC20 Mintable and Capped Token for EVEN project.
 */
contract EvenToken is ERC20Capped {

    string public constant name = "EVEN Token";
    string public constant symbol = "EVEN";
    uint8 public constant decimals = 18;

    // set Max Total Supply in 1 836 000 000 tokens
    constructor() 
        public
    ERC20Capped(1.836 * 1e9 * 1e18) {}

}