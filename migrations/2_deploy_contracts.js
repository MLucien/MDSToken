var Math = artifacts.require("./Math.sol");
var MDSToken = artifacts.require("./MDSToken.sol");

module.exports = function(deployer) {
    deployer.deploy(Math, {gas: 6993115});
    deployer.link(Math, [MDSToken]);
    deployer.deploy(MDSToken, {gas: 5000000});
};
