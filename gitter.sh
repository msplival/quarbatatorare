#!/bin/bash

while [ 1 ]
do
	echo "Updated on $(date '+%s')" >> README.md
	git commit README.md -m "$(curl -s whatthecommit.com/index.txt)"
	sleep 1d
done
