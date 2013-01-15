#!/bin/bash
# Script to fetch memcached stats for zabbix
# Author: anthony@somersettechsolutions.co.uk
# License: GPLv2

# Set Variables
COMMAND=$1

# Functions to return memcached stats

echo -e "stats\nquit" | nc 127.0.0.1 11211 | grep "STAT $COMMAND " | awk '{print $3}'