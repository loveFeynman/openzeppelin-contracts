certoraRun \
    certora/harnesses/ERC1155/ERC1155Harness.sol \
    --verify ERC1155Harness:certora/specs/ERC1155.spec \
    --solc solc8.2 \
    --optimistic_loop \
    --loop_iter 3 \
    --send_only \
    --cloud \
    --msg "ERC1155"
    