sudo apt update && sudo apt full-upgrade -y
sudo apt install git -y

sudo git clone https://github.com/Zerbaib/BuildWebServer.git
sudo chmod 777 ./BuildWebServer/installer.sh
sudo ./BuildWebServer/installer.sh