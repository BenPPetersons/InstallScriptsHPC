#!/bin/bash

echo "Killing fluent processes on n01-n10..."

sudo wwctl ssh n[01-10] "pkill -9 -f fluent 2>&1 | sed 's/^/-> /'"

pkill -9 -f fluent 2>&1 | sed 's/^/-> /'

echo "Finished killing all fluent processes."