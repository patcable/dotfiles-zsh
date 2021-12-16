export ZSH=$HOME/.oh-my-zsh
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
ZSH_THEME="dieter"
DISABLE_UNTRACKED_FILES_DIRTY="true"
plugins=(git bundler encode64 macos chruby history)
source $ZSH/oh-my-zsh.sh
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
test -e "${HOME}/dotfiles-ts/desktop-zshrc" && source "${HOME}/dotfiles-ts/desktop-zshrc"
test -e "/opt/homebrew/bin/brew" && eval "$(/opt/homebrew/bin/brew shellenv)"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
