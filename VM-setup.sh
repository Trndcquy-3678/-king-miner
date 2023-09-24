echo "install required file"
wget https://github.com/xmrig/xmrig/releases/download/v6.20.0/xmrig-6.20.0-focal-x64.tar.gz --no-check certificate
apt-get install nano
tar xvaf xmrig-6.20.0-focal-x64.tar.gz
echo "Done"
