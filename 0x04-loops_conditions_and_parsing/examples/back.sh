#!/usr/bin/env bash

ls *.xml
ls *.xml > list
for i in `cat list`;
    do
        cp "$i" "$i".bak ;
    done
ls *.xml*