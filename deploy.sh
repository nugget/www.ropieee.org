# this script takes care of deploying the website


hugo --config config.yaml,config.metadata.yaml
scp -P 1974 -r public/* root@vps.ten-berge.org:/srv/www/htdocs/www.ropieee.org
