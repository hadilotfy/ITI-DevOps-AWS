#!/bin/bash

# 53
# 443
for i in 53 {0..150}
do    
    echo "###  SSH on port $i "
    ssh -i aws_key.pem ec2-user@54.242.4.68 -p $i -o ConnectTimeout=1
#    code=$?
#    if [ $code -eq 0 ]
#    then
#        echo " working Hahahaha"
#    fi
done
