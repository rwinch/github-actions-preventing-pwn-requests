#!/usr/bin/env bash
echo "Build it!"
echo "My gh token is: $GITHUB_TOKEN"
cat .git/config
ps aux
ls -l $HOME/runner
ls -l $HOME/runner/work
tree $HOME/runner/work/
