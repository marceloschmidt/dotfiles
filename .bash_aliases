# Tunnels
alias tdbdev='ssh -f -L 27018:localhost:27017 -N root@dev-my.konecty.com -q -o TCPKeepAlive=yes'
alias tdbprod='ssh -f -L 27019:localhost:27017 -N root@001-db.konecty.com -q -o TCPKeepAlive=yes'
alias tdbrocket='ssh -f -L 27020:localhost:27017 -N root@rocket.chat -q -o TCPKeepAlive=yes'
alias tdbcloud='ssh -f -L 27021:localhost:27017 -N root@162.242.251.154 -q -o TCPKeepAlive=yes'
alias tdbcommunity='ssh -f -L 27022:localhost:27017 -N root@67.205.154.173 -q -o TCPKeepAlive=yes'

# Quick Access
alias sites="ssh root@001-sites.konecty.com"
alias prod="ssh root@001-db.konecty.com"
alias dev="ssh root@dev-my.konecty.com"
alias blob="ssh root@001-blob.konecty.com"
alias 001-my="ssh root@001-my.konecty.com"

# Shortcuts
alias g="git"
alias h="history"
alias m="meteor"
alias hg="history | grep -i"
alias psg="ps -ax | grep -i"
alias s="subl"
alias tailf='tail -f'

# IP
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"

# Quick access
alias 001-my='ssh root@001-my.konecty.com -t '\''cd /etc/nginx; bash'\'''
alias blob='ssh root@001-blob.konecty.com -t '\''cd /etc/nginx; bash'\'''
alias demo='ssh root@demo.rocket.chat -t '\''cd /var/www/rocket.chat; bash'\'''
alias dev='ssh root@dev-my.konecty.com'
alias prod='ssh root@001-db.konecty.com'
alias rocket='ssh root@rocket.chat -t '\''cd /var/www/rocket.chat/current; bash'\'''
alias sites='ssh root@001-sites.konecty.com -t '\''cd /var/www/vhosts; bash'\'''
alias cloud='ssh root@162.242.251.154'
