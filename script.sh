#!/bin/bash

name=$1

result=$(find "$dir" -name "$name" )
if [ -z "$result" ]
then
echo "not found"
else
file $result
fi

