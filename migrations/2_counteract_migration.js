const counterAct = artifacts.require("CounterAct");

module.exports = function(deployer) {
  deployer.deploy(counterAct);
};