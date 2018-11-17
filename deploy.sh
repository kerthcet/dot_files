# vim
brew install vim

# oh-my-zsh
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions

# wakatime
pip install wakatime
git clone https://github.com/wbingli/zsh-wakatime.git ~/.oh-my-zsh/custom/plugins/zsh-wakatime

# ycm
brew install yapf
##############################################
# cd path/to/ycm
# ./install.py --go-completer
##############################################

# tmux
brew install tmux

# npm tools
brew install node
# vim 格式化json文件等
npm install -g prettier
# 基于puppeteer的web截图工具
npm install site-scan -g

# item2
brew install item2

# python env
brew install pyenv
brew install pipenv
pyenv install -v 3.6.3

# git
git config --global http.proxy http://127.0.0.1:1087
git config --global https.proxy https://127.0.0.1:1087

# tools
brew install autojump
brew install git-flow
brew install ansible
brew install cat
brew install htop
brew install tig
brew install tree
pip3 install bumpversion

# create files
cd ~/.vim; mkdir undodir
