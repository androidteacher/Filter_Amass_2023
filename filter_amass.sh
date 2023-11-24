grep '\( FQDN \)$' | awk '{print $(NF-2)}'
