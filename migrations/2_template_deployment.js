const Template = artifacts.require("Template");

module.exports = function (deployer) {
	deployer.deploy(Template);
	// additional contract will be deployed here
};
