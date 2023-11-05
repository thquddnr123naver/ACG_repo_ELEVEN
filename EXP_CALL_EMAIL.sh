#!/bin/bash

source /home/ubuntu/ACG/main.sh

RESULT=$(GET_USER_DATA $(EXPORT_ID_DIR) 4)

echo $RESULT

# ID,user_ID,user_Name, user_Email, user_Token,user_Repo,status
# 1: id
# 2: username
# 3 : token
# 4 : email
