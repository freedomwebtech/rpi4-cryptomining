sudo apt install git automake autoconf libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev -y
sudo git clone https://github.com/carolinedunn/cpuminer-multi.git
cd cpuminer-multi
sudo ./autogen.sh
sudo ./configure
sudo ./build.sh
