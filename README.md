# Bitcoin miner bash


This is a simple Bash script to calculate the SHA256 hash of a Bitcoin block header given its components. It can be used to experiment with Bitcoin mining and to gain a better understanding of how block headers are constructed and hashed.

## Usage

To use this script, simply modify the variables at the top of the file to reflect the components of the block header you want to calculate the hash for:

- `nonce`: the nonce value for the block
- `difficulty`: the current difficulty target
- `date`: the Unix timestamp for the block
- `merkel`: the merkel root hash for the transactions in the block
- `hash`: the previous block hash
- `version`: the block version number

Then, run the script using the command: ./bitcoin.sh


