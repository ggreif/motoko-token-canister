NETWORK="ic"
echo "Deploying on $NETWORK"
dfx --identity motoko-token deploy token --network $NETWORK --argument "{tokenOwner = principal \"2tlvc-vqaaa-aaaah-adwxa-cai\";}"