file="dlt.txt"
while read line;do
  echo "$line"
done<$file

rm -i $file
