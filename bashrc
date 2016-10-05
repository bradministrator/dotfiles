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
alias svnco="svn co $SVN/scripts/trunk"
alias precompile='RAILS_ENV=production bin/rake assets:precompile'
alias migrate='RAILS_ENV=production bin/rake db:migrate'
alias h="cd ~"
alias ws="cd /var/www/scripts"
export SVN_EDITOR="vim"
