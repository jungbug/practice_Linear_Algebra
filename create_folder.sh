LAST_CH=14

for i in $(seq 1 $LAST_CH); do
    folder_name=''
    if [[ i -lt 10 ]]; then
     folder_name="0$i"
    else
        folder_name="$i"
    fi
    touch "ch$folder_name/ch$folder_name.ipynb"
done