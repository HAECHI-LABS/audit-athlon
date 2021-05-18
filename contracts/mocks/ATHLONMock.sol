// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

import "../ATHLON.sol";

contract ATHLONMock is ATHLON {
    constructor(uint256 initialSupply) ATHLON(initialSupply) public {}

    function msgDataMock() public returns (bytes memory) {
        return _msgData();
    }

    function burnMock(address account, uint256 amount) public {
        _burn(account, amount);
    }
}