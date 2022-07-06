pragma solidity =0.5.16;

import '../CryptoRERC20.sol';

contract ERC20 is CryptoRERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
