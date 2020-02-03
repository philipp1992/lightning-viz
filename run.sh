#!/usr/bin/env bash
npm install && npm run build
LND_PORT=10003 && export LND_PORT
LND_CERT_PATH=/root/.lnd_xsn/tls.cert && export LND_CERT_PATH
LND_NO_MACAROONS=true && export LND_NO_MACAROONS
LND_HOST=localhost && export LND_HOST
forever start -c "npm start"  './'

