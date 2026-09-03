apt update
apt upgrade
pkg install nano
mkdir minecraft
wget https://raw.githubusercontent.com/MasterDevX/java/master/installjava && bash installjava
cd minecraft
wget https://github.com/NBWgamer2012/termux-minecraft-installer/raw/refs/heads/main/no-os/forge.zip
pkg install unzip -y
unzip forge.zip
rm forge.zip
cd forge
wget https://piston-data.mojang.com/v1/objects/886945bfb2b978778c3a0288fd7fab09d315b25f/server.jar
mv server.jar minecraft_server.1.12.2
wget https://github.com/NBWgamer2012/termux-minecraft-installer/raw/refs/heads/main/no-os/start.sh
java -Xmx1000M -Xms100M -jar forge-1.12.2-14.23.5.2864.jar nogui