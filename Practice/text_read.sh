str="blood;gibi;life;path;wraith;bangalor;caustic;miraj"
IFS=';'
read -ra legends<<<"$str"
for i in "${legends[@]}";do
  echo $i
done
