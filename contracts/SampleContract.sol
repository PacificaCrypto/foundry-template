// SPDX-License-Identifier: APACHE
pragma solidity 0.8.15;

contract SampleContract {
    uint256 public number;

    function setNumber(uint256 number_) external {
        number = number_;
    }
}
