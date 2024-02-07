#!/bin/bash
cp ~/.config/nvim .

git add --all .

git commit -m "this is not best practice"

git push
