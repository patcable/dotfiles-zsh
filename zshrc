export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
ZSH_THEME="dieter"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git bundler encode64 osx chruby history)
source $ZSH/oh-my-zsh.sh
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
test -e "${HOME}/dotfiles-ts/desktop-zshrc" && source "${HOME}/dotfiles-ts/desktop-zshrc"
