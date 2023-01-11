#ji 
#   echo "PASS homunculus122" 
#   sleep 0.1
#   echo "name $name"
#   sleep 0.1
#   echo "vara hpiFreq1 = $hpiFreq1"
#   sleep 0.1
#   echo "vara hpiFreq2 = $hpiFreq2"
#   sleep 0.1
#   echo "vara hpiFreq3 = $hpiFreq3"
#   sleep 0.1
#   echo "vara hpiFreq4 = $hpiFreq4"
#   sleep 0.1
#   echo "vara hpiFreq5 = $hpiFreq5"
#   sleep 0.1
#   echo "QUIT"
#   sleep 0.1
# ) | 

#  echo fin


name="hpi_freq_script"
host="127.0.0.1"
service=collector
command="telnet -4 $host $service"

(
  echo "PASS homunculus122" 
  sleep 0.1
  echo "name $name"
  sleep 0.1
  echo "vars hpiFreq1"
  sleep 0.1
  echo "vars hpiFreq2"
  sleep 0.1
  echo "vars hpiFreq3"
  sleep 0.1
  echo "vars hpiFreq4"
  sleep 0.1
  echo "vars hpiFreq5"
  sleep 0.1
  echo "QUIT"
  sleep 0.1
) | $command 


echo fin
