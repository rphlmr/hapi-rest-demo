#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=demo-postgresql.cmifjcfxd9up.eu-west-2.rds.amazonaws.com
export DB_PRD_USER=demo
export DB_PRD_PASS=demo1234
export NODE_HOST=localhost
export NODE_PORT=3000
node /myapp/index.js&
exit 0
