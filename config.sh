#!/bin/bash

# Install pip
if [ ! -d /usr/local/bin/pip ]
	then echo "pip already installed"
fi

if [ ! -d /usr/local/bin/ansible ]
	then echo "ansible already installed"
fi

ansible-playbook -i "localhost," -c local --ask-become-pass ultimate-dev-config.yml