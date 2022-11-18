#!/bin/bash
# Read Password
echo -n Password: 
read -s password
echo
# Run Command
echo "export GITHUB_TOKEN=$password" >> /root/.bashrc