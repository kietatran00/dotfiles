#!/bin/bash
cp -r ~/.config/nvim .

git add --all .

git commit -m "this is not best practice"

git push --repo=https://github.com/kietatran00/dotfiles.git 
