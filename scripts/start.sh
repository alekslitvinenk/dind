#!/bin/bash

dockerd &

sleep 2

# By some strange reason we need to do echo command to get to the next command
echo " "

exec bash