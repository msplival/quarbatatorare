#!/bin/bash

while [ 1 ]
do
	echo "Updated on $(date)" >> README.md
	git commit README.md -m "$(curl -s whatthecommit.com/index.txt)"
	git push
	sleep 1d
done
