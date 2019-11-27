#!/bin/bash

USER_NAME="Michael"

say_hello() {
    echo "Hello ${1}"

    if [[ "${1}" == "Michael" ]]; then
        echo "Good Name"
    fi
}


say_hello ${USER_NAME}

for i in {0..4}
do
    MESSAGE="${USER_NAME} ${i}"
    say_hello "${MESSAGE}"
done