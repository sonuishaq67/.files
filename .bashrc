[[ $- != *i* ]] && return
PS1="\u@\H $ "
alias ls='ls --color=auto'
export PATH=/home/toor/flutter/bin:$PATH
export PATH=/home/toor/go/bin:$PATH
export PATH=/home/toor/.local/bin:$PATH
export PATH=/home/toor/.npm-global/lib/node_modules/@angular/cli/bin:$PATH
source /usr/share/doc/pkgfile/command-not-found.bash
export VISUAL=vim
export EDITOR="$VISUAL"
export CHROME_EXECUTABLE=/opt/google/chrome/chrome
export PATH="$PATH":"$HOME/.pub-cache/bin"
if [ -f ~/.aliases ]; then
    . ~/.aliases
fi
if [ -f ~/.tokens ]; then
    . ~/.tokens
fi
# added by travis gem
[ ! -s /home/toor/.travis/travis.sh ] || source /home/toor/.travis/travis.sh
