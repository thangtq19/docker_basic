#!/bin/bash

service nginx start

echo "ahihi" > hoan.txt

exec $@
