#!/bin/bash

# a shortcut script for tar-ing files so i don't have to remember tar flags

if [ $1 == "c"  ]
then
        tar -cf $2 $3
else
        tar -xzvf $1
fi
