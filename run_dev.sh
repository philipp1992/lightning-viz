#!/usr/bin/env bash
npm install && npm run build
LND_HOST=localhost && export LND_HOST
LND_PORT=10009 && export LND_PORT
LND_NO_MACAROONS=false && export LND_NO_MACAROONS
LND_MACAROON_PATH=/home/user/.lnd/data/chain/xsncoin/mainnet/admin.macaroon && export LND_MACAROON_PATH
LND_CERT_PATH=/home/user/.lnd/tls.cert && export LND_CERT_PATH
npm start

