while read -r line; do
    python -m erddap_compliance $line -s cf:1.6,cf:1.9,acdd &
done <erddap_servers
wait
