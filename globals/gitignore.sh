#! /bin/bash

for TYPE in $@; do
    case $TYPE in 
        vim)
            echo "# Ignore vim" >> .gitignore
            echo *.sw[po] >> .gitignore 
            echo >> .gitignore
            ;;
        *) 
            echo gitignore only for vim, ;;
    esac
done

