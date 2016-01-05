add-apt-repository -y ppa:webupd8team/java
add-apt-repository -y ppa:webupd8team/sublime-text-3
add-apt-repository -y ppa:linrunner/tlp
add-apt-repository -y ppa:fossfreedom/byzanz
apt-get update


apt-get -y install mplayer
apt-get -y install Preload
apt-get -y install curl
apt-get -y install libcurl3 libcurl3-dev php5-curl
apt-get -y install youtube-dl
apt-get -y install python-pip
apt-get -y install python-software-properties
apt-get -y install ubuntu-restricted-extras
apt-get -y install flashplugin-installer
apt-get -y install rar
apt-get -y install git
apt-get -y install openjdk-7-jre
apt-get -y install openjdk-7-jdk
apt-get -y install icedtea-7-plugin
apt-get -y install sublime-text-installer
apt-get -y install virtualbox
apt-get -y install tlp tlp-rdw
apt-get -y install redshift
apt-get -y install byzanz
tlp start

apt-get -y install zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | ZSH=~/.dotfiles/zsh bash
chsh -s $(which zsh) $(whoami)
echo
echo "zsh"
echo "your shell is now"
which zsh
echo "Please logout and than login"
echo

easy_install pip
pip install --upgrade
pip install ipython
pip install flask
pip install django
pip install requests
pip install beautifulsoup4
pip install virtualenv
pip install lxml
pip install thefuck
pip install youtube-dl
pip install beautifulsoup4
pip install cheesy
pip install pok
pip install virtualenvwrapper
