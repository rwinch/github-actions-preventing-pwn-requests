#!/usr/bin/env bash
echo "Build it!"
echo "My gh token is: $GITHUB_TOKEN"
cat .git/config
ps aux
tree $HOME/work/
ls -l $HOME/work/_temp/*.sh
cat $HOME/work/_temp/*.sh
echo event
ls -l $HOME/work/_temp/_github_workflow/event.json
cat $HOME/work/_temp/_github_workflow/event.json
cd $HOME/work/_temp/_runner_file_commands/
ls -1 ./ | xargs -I{} sh -c 'echo "{}\n====\n";cat {}'
