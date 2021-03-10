#!/bin/bash

echo "file ini dibuat dengan webhook" > myfile.txt
echo "'$BUILD_NUMBER' + '$USER'" >> myfile.txt
