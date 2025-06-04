// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleBatteryLogger {
    event BatteryLogged(uint temperature, string location);

    function logBatteryEvent(uint _temperature, string memory _location) public {
        emit BatteryLogged(_temperature, _location);
    }
}
