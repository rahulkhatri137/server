           docker rmi `docker images -q`
           sudo rm -rf /usr/share/dotnet /etc/mysql /etc/php /etc/apt/sources.list.d
           sudo -E apt-get -y purge azure-cli ghc* zulu* hhvm llvm* firefox google* dotnet* powershell openjdk* mysql* php*
           sudo -E apt-get update
           sudo -E apt-get -y autoremove --purge
           sudo -E apt-get clean
           sudo apt install expect -y
