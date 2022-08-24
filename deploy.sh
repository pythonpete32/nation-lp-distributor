#! /opt/homebrew/bin/zsh
source ./.env

NATION='0x333A4823466879eeF910A04D473505da62142069'
veNATION='0xF7deF1D2FBDA6B74beE7452fdf7894Da9201065d'
LPTOKEN='0x6f57329D43f3De9fF39d4424576dB920b55060B3'

forge create --rpc-url $RPC_URL \
    --private-key $PRIVATE_KEY src/BoostedLiquidityDistributor.sol:BoostedLiquidityDistributor \
    --chain 5 \
    --etherscan-api-key $ETHERSCAN_KEY \
    --verify \

# fc410830