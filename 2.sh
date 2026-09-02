apk update
apk upgrade && apk add ca-certificates && update-ca-certificates && apk add nano && apk add openjdk17-jre
java -version
mkdir -p minecraft
cd minecraft
wget https://github.com/NBWgamer2012/termux-minecraft-installer/raw/refs/heads/main/minecraftserver.zip
unzip minecraftserver.zip
rm minecraftserver.zip
cd minecraftserver
wget https://github.com/NBWgamer2012/termux-minecraft-installer/raw/refs/heads/main/start.sh
chmod +x start.sh
./start.sh
