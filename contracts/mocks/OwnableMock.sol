// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "../ATHLON.sol";

contract OwnableMock is Ownable {
    constructor() Ownable() public {}
}