# Define the path to the Oh My Zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Set the default theme for Oh My Zsh
ZSH_THEME="robbyrussell"

# Enable case sensitivity in Zsh
CASE_SENSITIVE="true"

# Enable command correction (e.g., if you mistype a command, it will suggest the correct one)
ENABLE_CORRECTION="true"

# Specify plugins to load (git is the most common one)
plugins=(git)

# Source the Oh My Zsh setup file
source $ZSH/oh-my-zsh.sh

# Set default editor (e.g., nano for editing files)
export EDITOR='nano'

# -------
# Aliases
# -------
# Alias to list files in the current directory
alias l="ls"

# Alias to list all files in the current directory in long format
alias ll="ls -al"

# Alias to open the current directory in Finder (macOS)
alias o="open ."

# ----------------------
# Git Aliases
# ----------------------
# Alias for 'git add .'
alias gaa='git add .'

# Alias for 'git commit -m'
alias gcm='git commit -m'

# Alias for 'git push'
alias gpsh='git push'

# Alias for 'git status -s'
alias gss='git status -s'

# Custom Git status alias with a reminder to pull before committing
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'

