NETWORK="ic"
echo "Deploying on $NETWORK"
dfx --identity motoko-token deploy token --network $NETWORK --argument "record {tokenOwner = principal \"2tlvc-vqaaa-aaaah-adwxa-cai\";}"