apt update
apt upgrade -y
pkg install wget openssl-tool proot tar -y
hash -r
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh
bash alpine.sh
./start-alpine.sh
apk update
apk upgrade
apk add ca-certificates
update-ca-certificates
apk add nano
apk add openjdk17-jre -y
java -version
mkdir -p minecraft
cd minecraft
wget 
cd minecraftserver
java -Xmx1000M -Xms100M -jar server.jar nogui
