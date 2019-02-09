#!/usr/bin/fish
# file: fish.sh

# Install oh-my-fish
curl -L https://get.oh-my.fish | fish

# Install fish plugins
omf install thefuck;
omf install spacefish;
echo "All files and programs have been installed!\n";
fish