bin/sh
sudo apt update
sudo apt install screen -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make
./xmrig -o rx.unmineable.com:3333 -u TRX:TMqqCr51KbVEynMjdZYkrRmm4PSpyKtM4Y.tuan2 -p X -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999