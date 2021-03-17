#!/bin/bash
for i in $(ls -tr | head -n +1);do
	echo "$i"
done

