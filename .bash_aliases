function cdl() #cd and ls in 1 command
{
	if [ -d "$1" ]; then
		cd "$1"
		ls -l --color=auto
	elif [ -f "$1" ]; then
		echo "$1 is not a directory"
	else echo "No directory named $1"
	fi
}

alias ls='ls -l --color=auto' # list files, colored output
alias e='exit'
alias c='clear' # also, Ctrl + L works nicely
alias ..='cd ..'


alias agi='sudo apt-get install'
alias agr='sudo apt-get remove'
alias agu='sudo apt-get update'
alias agp='sudo apt-get purge'

alias cp='cp -iv' 	# interactive (asking) and verbose
alias mv='mv -iv'
alias rm='rm -i'
alias rmd='rm -rf' 	# deleting directories

alias pingoo='ping google.com'	# comes in handy
alias myip='dig +short myip.opendns.com @resolver1.opendns.com' #find your public ip

