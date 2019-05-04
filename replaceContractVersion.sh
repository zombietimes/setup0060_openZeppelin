# This script is for Ubuntu Ver18.04.
#!/bin/sh

PATH_DAPPS=~/dapps
PATH_TRUFFLE=$PATH_DAPPS/deploy/by_truffle
PATH_TARGET=$PATH_TRUFFLE/openzeppelin-solidity/contracts

echo "\n<Setup>"
echo "Replace the smart contract version."
echo "\n"
grep -l -r 'pragma solidity ^0\.5.*;' $PATH_TARGET | xargs sed -i -e 's/pragma solidity ^0\.5.*;/pragma solidity >=0\.5\.0;/g'


