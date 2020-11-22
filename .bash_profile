#####################################################################################
### The --clear option make sure Intruder cannot use your existing SSH-Agents keys 
### i.e. Only allow cron jobs to use password less login 
### https://www.cyberciti.biz/faq/ubuntu-debian-linux-server-install-keychain-apt-get-command/
#####################################################################################
/usr/bin/keychain --clear $HOME/.ssh/id_rsa
source $HOME/.keychain/$HOSTNAME-sh
