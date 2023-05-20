#!/usr/bin/env bash
read -p "Commit message: " commit_message
git commit -am "$commit_message"
git push
