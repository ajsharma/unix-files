export PATH=/usr/local/bin:$PATH # for brew
export PATH=~/bin:$PATH

# MAMP if you'be got it
export PATH=/Applications/MAMP/bin/php/php5.4.10/bin:$PATH

# Explain PATH on new terminal
echo "Using .bash_profile from /Users/<username>":
echo $PATH

# Use svn for vim
export SVN_EDITOR=vim

# Allow auto-completion of git branches https://github.com/git/git/tree/master/contrib/completion
source ~/.git-completion.sh

# Show git branch on terminal prompt
source ~/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
