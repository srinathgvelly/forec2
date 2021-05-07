#!bin/bash
#to install awscli
curl https://s3.amazonaws.com/aws-cli/awscli-bundle.zip -o awscli-bundle.zip
apt install unzip python
unzip awscli-bundle.zip
#sudo apt-get install unzip - if you dont have unzip in your system
./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws
#to install kubernetes
curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
