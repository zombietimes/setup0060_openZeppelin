# [setup0060_openZeppelin](https://github.com/zombietimes/setup0060_openZeppelin)
This script file is for setting up the DApps development environment on Ubuntu.  

## Overview
[setup0060_openZeppelin](https://github.com/zombietimes/setup0060_openZeppelin) is one of the script files for setting up the development environment on Ubuntu desktop.  
[setup0060_openZeppelin](https://github.com/zombietimes/setup0060_openZeppelin) is a part of [setup0000_all](https://github.com/zombietimes/setup0000_all).  
The role of [setup0060_openZeppelin](https://github.com/zombietimes/setup0060_openZeppelin) is to set up openZeppelin.  

## Description
Let's set up the DApps development environment on your local computer by using this script file.  
I think that it is worth learning the smart contract development.  
I focus on Ethereum and Loom Network as the DApps.  

### OpenZeppelin
OpenZeppelin is the smart contract library based ERC.  
ERC is the standard specification to develop a smart contract.  
ERC20 and ERC721 are famous.  
[OpenZeppelin : Official](https://github.com/OpenZeppelin/openzeppelin-solidity)  
[ERC20 : Ethereum wiki](https://theethereum.wiki/w/index.php/ERC20_Token_Standard)  
[ERC721 : Medium](https://medium.com/crypto-currently/the-anatomy-of-erc721-e9db77abfc24)  

### Constitution
[setup0000_all](https://github.com/zombietimes/setup0000_all) is the instruction script file to run the other script files.  
[setup0000_all](https://github.com/zombietimes/setup0000_all) consists of the external script files below.  
- [setup0010_directory](https://github.com/zombietimes/setup0010_directory)
- [setup0020_ubuntu](https://github.com/zombietimes/setup0020_ubuntu)
- [setup0030_loomNetwork](https://github.com/zombietimes/setup0030_loomNetwork)
- [setup0040_nodeJs](https://github.com/zombietimes/setup0040_nodeJs)
- [setup0050_truffle](https://github.com/zombietimes/setup0050_truffle)
- [setup0060_openZeppelin](https://github.com/zombietimes/setup0060_openZeppelin) : Here!
- [setup0070_ganache](https://github.com/zombietimes/setup0070_ganache)
- [setup0080_express](https://github.com/zombietimes/setup0080_express)

### Environment
This script file is for Ubuntu(Linux).  
I recommend that you use VirtualBox + Ubuntu.  

### Sample DApps
I created some sample smart contracts below.  
I hope to be useful to you when you develop DApps.  
- [Hello world : HelloZombies.sol](https://github.com/zombietimes/dapp_helloWorld)
- [ERC20 : Coin20.sol](https://github.com/zombietimes/dapp_erc20)
- [ERC721 : Asset721.sol](https://github.com/zombietimes/dapp_erc721)
- [Multi contract : ImportZombies.sol](https://github.com/zombietimes/dapp_multiContract)
- [Sending Ether](https://github.com/zombietimes/dapp_sendEther)

## Usage
Run the command on Ubuntu console window.  
```sh
# Ubuntu commands.
git clone https://github.com/zombietimes/setup0060_openZeppelin.git
cd setup0060_openZeppelin
sh ./ubuntuCmd_setupOpenZeppelin.sh
```
![setup0060_openZeppelin_0000.png]()  

## Requirement
I confirmed that it works on Ubuntu Desktop 18.04 in VirtualBox.  
It works on the environment below.  
- On Ubuntu.
- Google Chrome.
- [setup0050_truffle](https://github.com/zombietimes/setup0050_truffle)

## Relative links
### Overview
[Ethereum : Official](https://www.ethereum.org/)  
[Ethereum : Wikipedia](https://en.wikipedia.org/wiki/Ethereum)  
[Loom Network : Official](https://loomx.io/)  
[Loom Network : Binance wiki](https://info.binance.com/en/currencies/loom-network)  

### Development
[Online editor : EthFiddle](https://ethfiddle.com/)  
[Online editor : Remix](https://remix.ethereum.org/)  

### Learning
[Online learning : CryptoZombies](https://cryptozombies.io/)  
[Grammar : Solidity](https://solidity.readthedocs.io/)  
[Grammar : Best Practices](https://github.com/ConsenSys/smart-contract-best-practices)  

### DApps
[DApps : CryptoKitties](https://www.cryptokitties.co/)  
[DApps : Zombie Battle ground](https://loom.games/en/)  

## Messages
Do you believe that the decentralized world is coming?  
When do you use [DApps](https://en.wikipedia.org/wiki/Decentralized_application)?  
Why?  

## License
BSD 3-Clause, see `LICENSE` file for details.  

---
Produced by Zombie Times  

