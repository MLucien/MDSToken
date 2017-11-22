var MDSToken = artifacts.require("./MDSToken.sol");

module.exports = function(deployer) {
  deployer.deploy(MDSToken, {gas: 5000000});
};
