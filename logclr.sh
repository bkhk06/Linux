#!/bin/sh
location="/app/activemq/log/"
find $location -mtime +1 -type f |xargs rm -f
