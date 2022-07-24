sudo -E apt-get -qq update
sudo -E apt-get -qq install git openjdk-8-jdk wget expect
sudo rm -rf ErfanGSIs
git clone --recurse-submodules https://github.com/rahulkhatri137/Erfan ErfanGSIs
sudo chmod -R 777 ErfanGSIs
cd ErfanGSIs
sudo bash setup.sh
