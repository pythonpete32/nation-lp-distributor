#! /opt/homebrew/bin/zsh
source ./.env

NATION=''
veNATION=''
LPTOKEN=''

forge create --rpc-url $RPC_URL \
    --private-key $PRIVATE_KEY src/BoostedLiquidityDistributor.sol:BoostedLiquidityDistributor \
    --chain 5 \
    --etherscan-api-key $ETHERSCAN_KEY \
    --verify \

# fc410830