# -*- mode: sh -*-

# ls aliases
alias ls='echo "\e[35;1mCurrent dir:$terminfo[sgr0]\e[36m" `pwd`$terminfo[sgr0]; ls -CF --color=auto'
alias ll='ls -CFlh'
alias a='ls -CF'
alias aa='ls -CFa'
alias ao='ll'
alias ap='ls -CF --color=none'

# pacman/packer aliases
alias pku='packer -Syu'
alias pmu='pacman -Syu'
alias pks='packer -S'
alias pms='pacman -S'
alias pmr='pacman -Rs'

# git aliases
alias ga='git add'
alias gci='git commit'
alias gco='git checkout'
alias gd='git diff'
alias gds='git diff --staged'
alias gl='git log'
alias gp='git push'
alias gpom='git push origin master'
alias gs='git status'

# drush aliases
alias dr='drush'
alias drd='drush dl --yes'
alias dre='drush en --yes'
alias dru='drush updb'
alias druy='drush updb --yes'
alias dr7='/usr/local/share/drush-7/drush'

# nocorrect
alias mv='nocorrect mv'
alias cp='nocorrect cp'
alias mkdir='nocorrect mkdir'

# emacs
alias ec='emacsclient -n'
alias ecn='emacsclient -nc'

# various aliases
# alias cd='cool-cd'
alias sz='source ~/.zshrc'
alias ez="vim $DOTFILES/lib/zsh/*(.)"
alias b='acpi'
alias x='atool -x'
alias mp='mplayer'
alias o='mimeopen'
alias pup='bundle exec puppet'
alias cdiff='colordiff'
