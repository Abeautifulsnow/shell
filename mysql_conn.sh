#!/bin/bash
echo 'Input The Remote Host:'
read -r Host
echo 'Input MySQL User:'
read -r User
mysql -h "${Host}" -u "${User}" -p
exit 0