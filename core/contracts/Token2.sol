// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.16;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract Token2 is ERC20 {
    constructor() ERC20('Token 2', 'TK2') {
        _mint(msg.sender, 100 * 7 ** 18);
    }
}
