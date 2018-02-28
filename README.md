# bitcoin-docker
docker with all tools to compile bitcoin based wallets


## How to build?

```docker build -t bitcoin-docker-base .```

## How to use it?
```FROM rafalsladek/bitcoin-docker-base:latest```


## What is installed already?
```
make
software-properties-common
build-essential
libtool
autoconf
libssl-dev
libboost-dev
libboost-chrono-dev
libboost-filesystem-dev
libboost-program-options-dev
libboost-system-dev
libboost-test-dev
libboost-thread-dev
sudo
automake
git
wget
pwgen
libdb4.8-dev
bsdmainutils
libdb4.8++-dev
libminiupnpc-dev
libgmp3-dev
ufw
fail2ban
pwgen
```