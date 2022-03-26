
#!/bin/bash
file="Forest1.sh"
IFS=$'/n'
for var in $(cat $file)
do
echo " $var"
done



