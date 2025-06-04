// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BatteryMonitor {
    address public owner;

    event BatteryLogged(
        string batteryId,
        uint256 temperature,
        uint256 stateOfCharge,
        string severity,
        string location,
        uint256 timestamp
    );

    modifier onlyOwner() {
        require(msg.sender == owner, "Not authorized");
        _;
    }

    constructor() {
        owner = msg.sender;
    }

    function logEvent(
        string memory batteryId,
        uint256 temperature,
        uint256 stateOfCharge,
        string memory severity,
        string memory location
    ) public onlyOwner {
        emit BatteryLogged(batteryId, temperature, stateOfCharge, severity, location, block.timestamp);
    }
}
