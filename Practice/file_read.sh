file="hello.txt"
n=1
while read line;do
  echo "line no $n: $line "
  n=$((n+1))
done<$file
