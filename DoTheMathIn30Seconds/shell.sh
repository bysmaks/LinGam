#!/bin/bash

#Oneliner mode with time

(sleep 30 && echo "Session will be terminated now." && kill -9 $$) &

read -p "# " command

eval "$command"

exit
