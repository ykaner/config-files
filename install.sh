#!/bin/bash

env_path=$(pwd)

for file in $(ls ${env_path}); do
    file_path="${env_path}/${file}" 
    if [[ $file == "install.sh" ]]; then
        continue;
    fi
    if [[ -d ${file_path} ]]; then
        # is a directory
        ln -svf ${file_path} "${HOME}/.${file}"
    elif [[ -f ${file_path} ]]; then
        # is a file
        ln -vf ${file_path} "${HOME}/.${file}"
    else
        echo "${file_path} is not valid"
    fi 
done;


