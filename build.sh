#!/usr/bin/env bash
echo "Build it!"
printenv | sort
if [ -n "$GITHUB_TOKEN" ]
then
  # printenv will mask the GITHUB_TOKEN, so this proves it was there
  echo "pwned!"
else
  echo "GITHUB_TOKEN is not found"
fi
