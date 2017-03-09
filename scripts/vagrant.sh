#!/bin/sh -eux

# SSH into the /vagrant folder by default.
echo 'cd /vagrant' | cat - $HOME_DIR/.bashrc > temp && mv temp $HOME_DIR/.bashrc
