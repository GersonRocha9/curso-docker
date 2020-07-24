sudo apt-get update

sudo apt-get remove docker docker-engine docker.io containerd runc

sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io

sudo dpkg -i /path/to/package.deb

sudo docker run hello-world
