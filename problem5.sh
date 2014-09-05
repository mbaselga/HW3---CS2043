#!/bin/bash
find . -mindepth 4 -maxdepth 5 -exec grep "#" -s {} \; | uniq -c
#use pattern instead of max and min depth