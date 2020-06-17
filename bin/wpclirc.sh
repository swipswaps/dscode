#
# external aliases
alias wp='wp --allow-root --path=/var/www/html'
alias wpback='/root/bin/wpbackup.sh -w -p /var/www/html -b /root/wp'
alias wpconf='wp config'
alias wpd='wp db'
alias wph='wp help'
alias wpi='wp --info'
alias wpp='wp plugin'
alias wppa='wp plugin activate'
alias wppd='wp plugin deactivate'
alias wppi='wp plugin install'
alias wppia='wp plugin install --activate'
alias wppl='wp plugin list'
alias wpps='wp plugin search'
alias wppsa='wp plugin search --format=csv --fields=name,slug,version,requires,tested,rating,ratings,num_ratings,downloaded,active_installs,added,last_updated,short_description,tags,homepage'
alias wppsd='wp plugin search --fields=name,short_description,author,tested,homepage'
alias wppsr='wp plugin search --fields=name,rating,ratings,num_ratings,downloaded,last_updated,active_installs'
alias wppu='wp plugin uninstall'
alias wppud='wp plugin uninstall --deactivate'
alias wpt='wp theme'
alias wpti='wp theme install'
alias wptl='wp theme list'
alias wptu='wp theme uninstall'
alias wpu='wp user'
alias wpul='wp user list'
