# Truffle Smart Contract Deployment Template

* Install dependencies ```npm install -g truffle ganache-cli live-server truffle-hdwallet-provider```
* Compile contract ```truffle compile```
* For Ropsten network:
    * add your wallet key and Ropsten API key in the `truffle-config.js`
    * Deploy contract ```truffle deploy -network ropsten```
    * Migrate contract ```truffle migrate -network ropsten```
 * For local deployment:
    * Start Ganache ```ganache-cli -p 8545```
    * Migrate contract ```truffle migrate -network development```
