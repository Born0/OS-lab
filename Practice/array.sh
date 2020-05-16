arr=(blood gibi life path wraith bangalor caustic miraj)

echo ${arr[1]}
echo ${arr}
echo ${arr:1}                       #print first element starting from indexs
echo ${arr[@]}
echo ${arr[@]:1:4}
echo ${#arr[1]}
echo ${#arr}                        # size of first element
echo ${#arr[@]}                     # number of elements
echo ${#arr[*]}                     # number of elements
echo ${arr[@]/b/B}                  # find and replace
