const gtechToken = artifacts.require("gtechToken"); //here create artifacts here basically allow us to create a abstraction that truffle can use to run in a JaVas

module.exports = function (deployer) {
  deployer.deploy(gtechToken);
};