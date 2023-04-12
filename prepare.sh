#!/bin/sh

# This script is basically to be run just once.

# We require Ansible for our further work.
#
sudo apt install python3-pip
pip3 install ansible

# And Ansible needs root (i.e. sudo without a password)
#
# I might have done a complex sed to modify the original content,
# but this is what the installer usually puts there, so I just replace the content.
# Just the "NOPASSWD:" is added, that's all.
#
sudo sh -c "echo \"$USER ALL=(ALL) NOPASSWD: ALL\" > /etc/sudoers.d/$USER"


# Create an SSH keypair if it does not exist.
#
echo
if [ ! -f ~/.ssh/id_rsa ]
then
	ssh-keygen
else
	echo "Skipped generation of ssh-key. Key exists."
fi
