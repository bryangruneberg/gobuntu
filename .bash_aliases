alias droop="docker-compose exec --user drupal drupal bash"
alias drsyn="docker-compose exec --user drupal drupal git submodule sync && echo Done. && docker-compose exec --user drupal drupal git submodule update --init && echo Done."

alias druli="docker-compose exec --user drupal drupal drush uli"

alias drdev="drush @dev ssh"
alias drstage="drush @staging ssh"
alias drprod="drush @prod ssh"
alias drprod1="drush @prod1 ssh"

alias b="ssh -t bryan"
alias bu="ssh -t ubuntu@brylly"
alias br="ssh -t brylly"
alias s="ssh -t"
alias slz="weechat -d ~/.weechat-amazee"
alias sld="weechat -d ~/.weechat-ds"

alias ctc="ssh -t bryan clean_tmux_clients"

alias bmaz="ssh -t bryan tmuxp load -y mail_amazee "
alias bmdd="ssh -t bryan tmuxp load -y mail_dd"
alias bmds="ssh -t bryan tmuxp load -y mail_devspot"
alias bmgm="ssh -t bryan tmuxp load -y mail_gmail"
alias bmkg="ssh -t bryan tmuxp load -y mail_kage"
alias bmpd="ssh -t bryan tmuxp load -y mail_pds"

alias bifn="ssh -t bryan tmuxp load -y irc_freenode"
alias bidd="ssh -t bryan tmuxp load -y irc_dd"
alias bids="ssh -t bryan tmuxp load -y irc_ds"
alias biaz="ssh -t bryan tmuxp load -y irc_amazee"

alias cxs="ssh -t -i ~/.ssh/CXPrismDevelopment.pem -l ubuntu"

alias a="cd ~/Projects/Amazee; cd "
alias d="docker-compose exec --user drupal drupal bash"

alias c="cd ~/Projects/cxprism/laravel/"
alias ca="cd ~/Projects/cxprism/laravel; php artisan "
alias crv="cd ~/Projects/cxprism/laravel/resources/views/"

alias pr="sudo pygmy restart"

alias bi="ls -l --time-style=+%y-%m-%d-%H:%M -r -t ~/Pictures/shutter/  | awk '{print \$6\"] http://i.bryangruneberg.com/\"\$7}' | tail -n 20"

alias chcli="mdp /opt/storage/resilio-sync/Jots/Cheats/Console\ Cheats.md"
alias chclie="sudo vi /opt/storage/resilio-sync/Jots/Cheats/Console\ Cheats.md; chcli"

alias xo="xdg-open"
