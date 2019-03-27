#!/bin/bash

MESSAGE=${1:-'Are you sure?'}

read -p "$MESSAGE [y/N] " -n 1 -r
echo

if [[ $REPLY =~ ^[Yy]$ ]]; then
  exit 0
else
  exit 1
fi
