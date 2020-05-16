data=10
data1=5
add(){                              #polymorphic
  result=$((1+2))
  echo $result
  result=$(($1+$2))
  echo $result
}
add
add data data1
