#!/bin/bash
acme.sh --issue -d mvclrnk.jp -w /home/www/mvclrnk.jp/framework/public --force
acme.sh --install-cert -d mvclrnk.jp \
--key-file       /home/www/mvclrnk.jp/cert/key.pem  \
--fullchain-file /home/www/mvclrnk.jp/cert/fullchain.pem \
--reloadcmd     "sudo nginx -s reload"