# mkdir
mkdir ~/.github/
mkdir ~/.vim/undodir/

# vim
brew install vim --with-override-system-vi --with-lua

# ycm
brew install yapf
##############################################
# cd path/to/ycm
# ./install.py --go-completer
##############################################

# oh-my-zsh
git clone https://github.com/zsh-users/zsh-completions ~/.oh-my-zsh/custom/plugins/zsh-completions

# wakatime
pip install wakatime
git clone https://github.com/wbingli/zsh-wakatime.git ~/.oh-my-zsh/custom/plugins/zsh-wakatime

# tmux
brew install tmux

# nvm
brew install nvm
nvm install v8.11.0
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
pip3 install bumpversion
pip3 install http-prompt

brew install autojump
brew install git-flow
brew install ansible
brew install ccat
brew install exa # ls tool
brew install kubectx
brew install kubernetes-helm
# brew install bat
brew install htop
brew install tig
brew install tree
brew install ag
brew install mycli # mysql 命令行工具，命令高亮
# brew install shellcheck
# brew install mosh # 基于UDP的终端连接
# brew install fzf
brew install cloc
# brew install thefuck # 修正命令
# brew install tldr
# brew install fpp
brew install dive # 分析docker image

# 火焰图
go get -v github.com/uber/go-torch 
git clone https://github.com/brendangregg/FlameGraph.git ~/.github/FlameGraph
cp flamegraph.pl /usr/local/bin
# cmd: go-torch http://localhost:8080/debug/pprof/profile -t 30
# go install
# go get -u github.com/google/pprof

# wrk
git clone https://github.com/wg/wrk.git ~/.github/wrk
cp wrk /usr/local/bin

# vegeta 压力上不去使用wrk
# brew update && brew install vegeta
# brew install rs/tap/jaggr
# brew install rs/tap/jplot
