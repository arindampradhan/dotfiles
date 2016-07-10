add-apt-repository -y ppa:webupd8team/java
add-apt-repository -y ppa:linrunner/tlp
add-apt-repository -y ppa:fossfreedom/byzanz
apt-get update


# [OPTIONAL]
# add-apt-repository ppa:chris-lea/redis-server
# apt-get -y install redis-server


# apt-get dependencies
apt-get -y install mplayer
apt-get -y install Preload
apt-get -y install curl
apt-get -y install libcurl3 libcurl3-dev php5-curl
apt-get -y install python-software-properties
apt-get -y install ubuntu-restricted-extras
apt-get -y install flashplugin-installer
apt-get -y install rar
apt-get -y install git
apt-get -y install openjdk-7-jre
apt-get -y install openjdk-7-jdk
apt-get -y install icedtea-7-plugin
apt-get -y install virtualbox
apt-get -y install tlp tlp-rdw
apt-get -y install redshift
apt-get -y install byzanz
tlp start


# install pip
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
echo "Pip installed from official website."
pip --version


# python dependencies
pip install --upgrade
pip install ipython
pip install flask
pip install django
pip install requests
pip install beautifulsoup4
pip install virtualenv
pip install lxml
pip install youtube-dl
pip install beautifulsoup4
pip install virtualenvwrapper


# nodejs | nvm
apt-get install nodejs
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash


apt-get -y install zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
echo "Please logout and than login!! for zsh to be installed..."
