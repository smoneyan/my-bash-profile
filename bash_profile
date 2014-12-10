# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin:/home/ec2-user/ejabberd/bin:/opt/aws/bin


export AWS_CREDENTIALS_FILE=/opt/aws/aws-credentials
export PATH

alias site="cd /var/www/html/teamie/src/"
export HISTTIMEFORMAT="%d/%m/%y %T "
