#!/bin/sh
echo "Stopping Development ENV"
docker stop xhprof_nginx xhprof_php xhprof_redis xhprof_mysql
