if status is-interactive
    # Commands to run in interactive sessions can go here
end
function ll
    ls -lh $argv
    end

# export VISUAL=nvim

#alias vim=nvim
#alias vi=nvim
alias g=git
alias gco="git checkout"
alias gac="git ac"
alias glo="git log --oneline"
alias gpl="git pull origin"
alias gps="git push origin"
alias gr="git rebase"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias pip=pip3
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# set FISHCONFIG ~/.config/fishl

set fish_key_bindings fish_user_key_bindings

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
