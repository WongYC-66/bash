#In this exercise, you will need to compare three list of arrays and write the common elements of all the three arrays:

#a=(3 5 8 10 6),b=(6 5 4 12),c=(14 7 5 7) result is the common element 5.

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for n1 in ${a[@]} ; do
  for n2 in ${b[@]} ; do
    for n3 in ${c[@]} ; do
      if [[ $n1 = $n2 && $n2 = $n3 ]]; then
        echo $n1
      fi
    done
  done
done