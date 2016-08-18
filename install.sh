apt-get -y update
apt-get -y upgrade


# [OPTIONAL]
# add-apt-repository ppa:chris-lea/redis-server
# apt-get -y install redis-server


# apt-get dependencies
apt-get -y install curl
apt-get -y install libcurl3 libcurl3-dev php5-curl
apt-get -y install python-software-properties
apt-get -y install python-dev
apt-get -y install ubuntu-restricted-extras
apt-get -y install rar
apt-get -y install git
apt-get -y install byzanz
apt-get -y install vim


# install pip
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
echo "Pip installed from official website."
pip --version
echo
echo


# python dependencies
pip install --upgrade pip
pip install ipython
pip install requests
pip install virtualenv
pip install youtube-dl
pip install virtualenvwrapper


# nodejs | nvm
apt-get -y install nodejs
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash


apt-get -y install zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
echo "adding zsh scripts to .zshrc"
cat ./zsh/.zsh-add >> $HOME/.zshrc


mv ./vim/.vim ./vim/.vimrc $HOME
mv npm/.npmrc $HOME
mv ipython/.pypirc $HOME
mv git/.gitconfig $HOME
