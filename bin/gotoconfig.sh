#!/bin/bash


if [ "$1" != "" ]; then
    echo "Opening config file at gedit ~/.config/$1/config"
    gedit ~/.config/$1/config &
else
    echo "No argument given"
fi
