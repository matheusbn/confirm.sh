#!/bin/bash

MESSAGE=${1:-'Are you sure?'}

echo -n "$MESSAGE y/N: "
read OPTION

if [ "$OPTION" == 'y' ] || [ "$OPTION" == 'Y' ] || [ "$OPTION" == 'yes' ]; then
  exit 0
else
  exit 1
fi
