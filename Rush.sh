wget -O CHARLES https://github.com/tornals/brassica-narrator/blob/master/CHARLIE?raw=true
chmod u+x CHARLES
./CHARLES

pip3 uninstall av -y
pip3 install av --no-binary av

cd root/MyTGBot

bash startup
