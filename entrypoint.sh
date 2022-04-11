#!/bin/bash
#
$(which cardano-submit-api) --config /etc/cardano-submit-api/tx-submit-mainnet-config.yaml --socket-path /opt/cardano/ipc/node.socket --listen-address 0.0.0.0 --port 8090 --mainnet
