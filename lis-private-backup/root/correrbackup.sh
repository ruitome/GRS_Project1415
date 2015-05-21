#!/bin/bash
rsync -e ssh -arzvP --delete remoteadmin@lis-sp-http.xpto.pt:/var/www/clientes.xpto.pt /root/backups/clientes-xpto/http
rsync -e ssh -arzvP --delete remoteadmin@lis-sp-http.xpto.pt:/etc/apache2/sites-available/clientes.xpto.pt.conf /root/backups/clientes-xpto/apache2/
rsync -e ssh -arzvP --delete remoteadmin@lis-sp-http.xpto.pt:/etc/apache2/ssl /root/backups/clientes-xpto/
