#!/bin/bash

# check if README.pdf exists
if [ ! -f README.pdf ]; then
    echo "README.pdf not found!"
    exit 1
fi

mv README.pdf Ahmed_Hamdy_Cv.pdf