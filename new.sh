wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
tar -xvzf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
cd bin
./ethminer -G -P stratum+tcp://0x043d861e0f2e2670599f421fcbffe1c014e76684:x@eth.2miners.com:2020
