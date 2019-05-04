# This script is for Ubuntu Ver18.04.
#!/bin/sh

PATH_DAPPS=~/dapps
PATH_TRUFFLE=$PATH_DAPPS/deploy/by_truffle
cd $(dirname $0)
PATH_CURRENT=$PWD

echo "\nDone?"
echo "Set up truffle."
echo " - sh ./zombietimes/setup0060_truffle/ubuntuCmd_setupTruffle.sh"
echo ""
echo "[Enter] to continue."
echo "\n"
read Wait;

echo "\n<Setup>"
echo "Set up openzeppelin."
echo "\n"
#npm install -g openzeppelin-solidity
mkdir -p $PATH_TRUFFLE
cd $PATH_TRUFFLE
git clone https://github.com/OpenZeppelin/openzeppelin-solidity.git

echo "\n<Setup>"
echo "Replace the solc verison."
echo "\n"
sh $PATH_CURRENT/replaceContractVersion.sh


