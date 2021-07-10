################ NOTE ####################
#  HOMEBREW_NO_AUTO_UPDATE=1 不更新安装  #
##########################################

# setup
# vim-plug: install plug.vim https://github.com/junegunn/vim-plug
# zsh: sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# item2: https://iterm2.com/

# mkdir
mkdir ~/.github/
mkdir -p ~/.vim/undodir/
mkdir ~/.nvm

# oh-my-zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
cd ~/.oh-my-zsh/custom/plugins && git clone https://github.com/wbingli/zsh-wakatime.git

# 安装nerd font
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

# tmux
brew install tmux
# vim
brew install vim
cp -r ./UltiSnips ~/.vim/UltiSnips

# jq
brew install jq　

# ycm
brew install yapf
##############################################
# cd path/to/ycm
# ./install.py --go-completer
##############################################

# wakatime
# pip install wakatime
# git clone https://github.com/wbingli/zsh-wakatime.git ~/.oh-my-zsh/custom/plugins/zsh-wakatime


# nvm
brew install nvm
nvm install v8.11.0
# vim 格式化json文件等
npm install -g prettier
# 基于puppeteer的web截图工具
npm install site-scan -g


# python env
brew install pyenv
brew install pipenv

# tools
pip3 install bumpversion
pip3 install http-prompt

# alias cat
# brew install git-flow
# brew install ansible
# brew install kubernetes-helm
brew install bat
brew install autojump
brew install ccat
brew install exa # ls tool
brew install kubectx
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
mkdir ~/.github/wrk
git clone https://github.com/wg/wrk.git ~/.github/wrk
cp wrk /usr/local/bin

# tekton
brew tap tektoncd/tools
brew install tektoncd/tools/tektoncd-cli

# kubernetes
brew install k9s
brew install kube-ps1
brew install kind

brew install krew
kubeclt krew install view-allocations
kubeclt krew install resource-capacity
kubeclt krew install df-pv
kubeclt krew install iexec
kubeclt krew install debug

# arogo
brew install argo
