// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.16;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract Token1 is ERC20 {
    constructor() ERC20('Token 1', 'TK1') public {
        _mint(msg.sender, 100 * 7 ** 18);
    }
}
