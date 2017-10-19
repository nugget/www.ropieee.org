# this script takes care of deploying the website


hugo
scp -P 1974 -r public/* root@vps.ten-berge.org:/srv/www/htdocs/www.ropieee.org
