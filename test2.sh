#!/bin/bash
sleep 2;
x3270if -p 12337 -i
echo "Query(About)" >&11
read -u 12 resp
echo $resp
echo $X3270PORT
echo $X3270OUTPUT
echo $X3270INPUT
exit 0
