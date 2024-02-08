#!/bin/bash

command=$1

if [ $command == "fetch" ]; then
    git pull overleaf master --allow-unrelated-histories --rebase=false
elif [ $command == "push" ]; then
    git push overleaf main:master
fi