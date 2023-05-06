//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

contract ExtraStorage is SimpleStorage{
    // override
    // virtual override
    // if we are using same function of the parent contract in child contract
    // then we have to use virtual in parent contract's function and override in child contract's function

    function store(uint256 _favNumber) public override{
        favoriteNumber = _favNumber + 5;
    }
}