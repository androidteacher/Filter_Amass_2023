#!/bin/bash

cat $1 | grep -Eo '([a-zA-Z0-9.-]+\.com) \(FQDN\)' | awk '{print $1}' | anew out.txt
cat $1 | egrep '\(FQDN\)$' | awk '{print $(NF-1)}' | anew out.txt


