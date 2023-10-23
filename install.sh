sudo apt update && sudo apt full-upgrade -y
sudo apt install git -y

sudo git clone https://github.com/Zerbaib/BuildWebServer.git
sudo cd BuildWebServer
sudo chmod 777 ./installer.sh
sudo ./installer.sh