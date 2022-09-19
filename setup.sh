sudo apt update
sudo apt upgrade
sudo apt install -y git openssl libssl-dev libbz2-dev libreadline-dev libsqlite3-dev vim
git clone https://github.com/yyuu/pyenv.git ~/.pyenv
echo export PYENV_ROOT="$HOME/.pyenv" >> ~/.bash_profile
echo export PATH="$PYENV_ROOT/bin:$PATH" >> ~/.bash_profile
echo eval "$(pyenv init -)" >> ~/.bash_profile
