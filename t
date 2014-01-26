#!/bin/bash

# a shortcut script for tar-ing files so i don't have to remember tar flags

if [ $1 == "c"  ]
then
        tar_filename=$2
        shift
        shift
        tar -cf $tar_filename $@
else
        tar -xzvf $1
fi
