#!/bin/bash

for i in `cat servers.txt` 
 do
 ./expect.sh devops@$i
 done
