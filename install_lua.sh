curl -L -R -O https://www.lua.org/ftp/lua-5.4.7.tar.gz
tar zxfv lua-5.4.7.tar.gz
cd lua-5.4.7
make all test
sudo make install
