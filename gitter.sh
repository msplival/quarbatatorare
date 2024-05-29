#!/bin/bash

while [ 1 ]
do
	echo -e "\nUpdated on $(date)\n" >> README.md
	git commit README.md -m "$(curl -s https://whatthecommit.com/index.txt)"
	git push
	sleep ${RANDOM}m
done
