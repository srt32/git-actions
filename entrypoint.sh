#!/bin/bash
set -e

echo "#################################################"
echo "Starting the git Action"

sh -c "$*"

echo "#################################################"
echo "Completed the git Action"
