#!/bin/bash
setToken() {
    #do things with parameters like $1 such as
    ~/mfa.sh $1 ${1:-default}
    source ~/.token_file
    echo "Your creds have been set in your env."
}
alias mfa=setToken