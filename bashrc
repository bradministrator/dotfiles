# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions
alias la="ls -la --color=auto"
alias br="bin/rails"
alias brg="bin/rails generate"
alias brd="bin/rails destroy"
alias brc="bin/rails console dev"
alias brs="bin/rails server -b 0.0.0.0"
