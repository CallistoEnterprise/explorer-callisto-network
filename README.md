<h1 align="center">BlockScout</h1>
<p align="center">Blockchain Explorer for inspecting and analyzing EVM Chains.</p>
<div align="center">

[![Blockscout](https://github.com/blockscout/blockscout/workflows/Blockscout/badge.svg?branch=master)](https://github.com/blockscout/blockscout/actions)
[![](https://dcbadge.vercel.app/api/server/blockscout?style=flat)](https://discord.gg/blockscout)

</div>


BlockScout provides a comprehensive, easy-to-use interface for users to view, confirm, and inspect transactions on EVM (Ethereum Virtual Machine) blockchains. This includes the POA Network, Gnosis Chain, Ethereum Classic and other **Ethereum testnets, private networks and sidechains**.

See our [project documentation](https://docs.blockscout.com/) for detailed information and setup instructions.

For questions, comments and feature requests see the [discussions section](https://github.com/blockscout/blockscout/discussions).

## About BlockScout

BlockScout is an Elixir application that allows users to search transactions, view accounts and balances, and verify smart contracts on the Ethereum network including all forks and sidechains.

Currently available full-featured block explorers (Etherscan, Etherchain, Blockchair) are closed systems which are not independently verifiable.  As Ethereum sidechains continue to proliferate in both private and public settings, transparent, open-source tools are needed to analyze and validate transactions.

## Supported Projects

BlockScout supports a number of projects. Hosted instances include POA Network, Gnosis Chain, Ethereum Classic, Sokol & Kovan testnets, and other EVM chains.

- [List of hosted mainnets, testnets, and additional chains using BlockScout](https://docs.blockscout.com/for-projects/supported-projects)
- [Hosted instance versions](https://docs.blockscout.com/about/use-cases/hosted-blockscout)

## Getting Started

See the [project documentation](https://docs.blockscout.com/) for instructions:

- [Requirements](https://docs.blockscout.com/for-developers/information-and-settings/requirements)
- [Ansible deployment](https://docs.blockscout.com/for-developers/ansible-deployment)
- [Manual deployment](https://docs.blockscout.com/for-developers/manual-deployment)
- [ENV variables](https://docs.blockscout.com/for-developers/information-and-settings/env-variables)
- [Configuration options](https://docs.blockscout.com/for-developers/configuration-options)

## Acknowledgements

We would like to thank the [EthPrize foundation](http://ethprize.io/) for their funding support.

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for contribution and pull request protocol. We expect contributors to follow our [code of conduct](CODE_OF_CONDUCT.md) when submitting code or comments.

## License

[![License: GPL v3.0](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE) file for details.

## Callisto Enviroment Variables
SECRET_KEY_BASE and DATABASE_URL are examples.
```
export COIN=CLO
export COIN_NAME=CLO
export CHAIN_ID=820
export DATABASE_URL="postgresql://user:password@localhost:5432/blockscout"
export ETHEREUM_JSONRPC_HTTP_URL="http://127.0.0.1:8545"
export ETHEREUM_JSONRPC_VARIANT="geth"
export LOGO="/images/callisto_logo_color.svg"
export LOGO_FOOTER="/images/callisto_logo.svg"
export NETWORK="Callisto"
export SUBNETWORK="Mainnet"
export EXCHANGE_RATES_COINGECKO_COIN_ID=callisto
export SECRET_KEY_BASE=abEuWD0tg4KHwAY9lPU953lmbyV/TrLGrw+62UC+CU5JN+tP18eC2Y81p3P7YpHk
export ENABLE_RUST_VERIFICATION_SERVICE=true
export RUST_VERIFICATION_SERVICE_URL=http://0.0.0.0:8043/
```

Optional:

```
export INDEXER_MEMORY_LIMIT="8Gb"
```