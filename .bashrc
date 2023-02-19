### .bashrc - user6879
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

## PATH
export PATH="~/utils/helix/target/release:$PATH"
export PATH="~/utils/sublime:$PATH"
export PATH="~/compilers/nim/bin:$PATH"
export PATH="~/compilers/whistle/target/release:$PATH"
export PATH="~/compilers/zig:$PATH"
export PATH="~/compilers/v:$PATH"
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH
export PATH="~/compilers/CSpydr/bin:$PATH"
export PNPM_HOME="/home/akumaru/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"
export PATH="~/compilers/brainfuck/build:$PATH"
export PATH="~/projects/orgz/xishell/target/release:$PATH"
export PATH="/home/akumaru/.deta/bin:$PATH"
export PATH="/home/akumaru/.deno/bin:$PATH"
export dot="~/.bashrc"

# Aliases
alias ..="cd .."
alias claer="clear"
alias down="cd ~/Downloads"
alias refresh="source ~/.bashrc"
alias prj="cd ~/projects"
