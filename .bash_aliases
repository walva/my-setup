alias ls="ls -a"
alias sf="cd ~/projects/sportfinder/www"
alias home="cd ~"
alias ng="cd ~/projects/natagora"
alias ge="cd ~/projects/goldeneye"
alias geb="cd ~/projects/goldeneye/backend"
alias fixdate="sudo hwclock -s"
alias tulip="cd ~/projects/gaa/tulip"
alias ss="cd ~/projects/gaa/sponsoring"
alias ssb="cd ~/projects/gaa/sponsoring/backend"
# Start the docker-compose stack in the current directory
alias dcu="docker-compose up -d"

# Start the docker-compose stack in the current directory and rebuild the images
alias dcub="docker-compose up -d --build"

# Stop, delete (down) or restart the docker-compose stack in the current directory
alias dcs="docker-compose stop"
alias dcd="docker-compose down"
alias dcr="docker-compose restart"

# Show the logs for the docker-compose stack in the current directory
# May be extended with the service name to get service-specific logs, like
# 'dcl php' to get the logs of the php container
alias dcl="docker-compose logs"

# Quickly run the docker exec command like this: 'dex container-name bash'
alias dex="docker exec -it"
