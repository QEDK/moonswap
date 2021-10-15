//SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// todo: Do we not need any other functionality here? JR

// dummyToken Contract to test out TokenDistribution locally
contract dETH is ERC20 {
    constructor() public ERC20("dummyETH", "dETH") {
        _mint(msg.sender, 10000000e18);
    }

    function mint4Me(uint256 amount) public {
        _mint(msg.sender, amount);
    }
}
