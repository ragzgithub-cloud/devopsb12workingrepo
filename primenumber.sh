I=0
while [ $I -lt 101 ]; do
    if [ $(expr $I % 2) -eq 0 ]; then
        echo "$I is even"
    else
        echo "$I is odd"
    fi
done
