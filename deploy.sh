#!/usr/bin/env bash

ssh root@106.13.98.159 "export PATH=/root/.nvm/versions/node/v10.16.3/bin:/usr/bin:/bin;cd /root/frontend-class;git pull;yarn;npm run build"
