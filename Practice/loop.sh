for (( n = 0; n < 10; n++ )); do
  if [[ $(($n % 2)) != 0 ]]; then
    continue
  fi
  echo $n
done

while [[ $n -ge 0 ]]; do
  if [[ $(($n%2)) = 0 ]]; then
    echo $n
  fi
n=$((n-1))
done
