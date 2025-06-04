const BatteryMonitor = artifacts.require("BatteryMonitor");

module.exports = function (deployer) {
  deployer.deploy(BatteryMonitor);
};
