var EvenToken = artifacts.require("./EvenToken.sol");

module.exports = function(deployer) {
  deployer.deploy(EvenToken);
};