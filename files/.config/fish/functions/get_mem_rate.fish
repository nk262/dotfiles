
function get_mem_rate
awk '
BEGIN{
  total=0;used=0;available=0;rate=0;
}

/^MemTotal:/ {total=$2;}
/^MemAvailable:/ {available=$2;}

END{
  used=total-available;
  rate=100*used/total;
  print rate
}' /proc/meminfo
end
