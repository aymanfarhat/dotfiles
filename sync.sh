#!/usr/bin/env bash

git pull origin master

function sync() {
    rsync --exclude ".git/" --exclude ".DS_Store" --exclude "sync.sh" \
		--exclude "README.md" -av --no-perms . ~

	source ~/.bash_profile
	source ~/.bashrc
}

if [ "$1" == "--force" -o "$1" == "-f" ]; then
	sync
else
	read -p "This may overwrite existing files in your home directory. Are you sure? (y/n) " -n 1
	echo
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		sync
	fi
fi
unset doIt
