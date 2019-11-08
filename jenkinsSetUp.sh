echo 'Install java 8'
sudo apt install openjdk-8-jre &&

echo 'Set default java version as java 8'
sudo update-alternatives --config java &&

echo 'Add the key'
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add - &&

echo 'Add repository'
sudo apt-add-repository "deb https://pkg.jenkins.io/debian-stable binary/" &&

echo 'update system'
apt update &&

echo 'Install jenkins'
sudo apt install jenkins -y


