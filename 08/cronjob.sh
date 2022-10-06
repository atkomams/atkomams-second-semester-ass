now=$(date)

* * * * * echo $( date )  $( free -m | awk "/Mem:/ { print $3 }" )  >> ~/Memory.txt