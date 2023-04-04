while true
do 
  if curl 'https://www.detik.com/'; then
    sleep $3
  else
    ./login_curl.sh $1 $2
  fi;
done
