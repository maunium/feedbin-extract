#!/bin/sh
mkdir users
echo "$EXTRACT_SECRET" > "users/$EXTRACT_USER"
dumb-init -- node app/server.js
