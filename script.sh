#!/bin/bash

for i in {00..70}
do 
    find /root/ctf/besidesnoida/chall -name readme_$i.txt -exec cat {} \; >> ans.txt
done
