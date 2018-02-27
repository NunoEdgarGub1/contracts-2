const Diamond = artifacts.require("./bounty/DiamondInnovator.sol");
const Gold = artifacts.require("./bounty/GoldInnovator.sol");
const Silver  = artifacts.require("./bounty/SilverInnovator.sol");
const Bronze = artifacts.require("./bounty/BronzeInnovator.sol");

module.exports = async function (deployer) {
	await deployer.deploy(Diamond);
	await deployer.deploy(Gold);
	await deployer.deploy(Silver);
	await deployer.deploy(Bronze);
};