#!/bin/bash -ev

mkdir -p ~/.kagonmacoin
echo "rpcuser=username" >>~/.kagonmacoin/kagonmacoin.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.kagonmacoin/kagonmacoin.conf

