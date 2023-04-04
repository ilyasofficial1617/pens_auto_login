curl 'https://iac2.pens.ac.id:8003/index.php?zone=eepiswlan' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/x-www-form-urlencoded' \
  --data-raw "auth_user=$1&auth_pass=$2&redirurl=&accept=Login" \
  --compressed
