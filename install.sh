#!/bin/bash

# Clone the repository
git clone https://github.com/hieu-blackbox/google-workspace-mcp-server.git

# Change directory to the cloned repository
cd google-workspace-mcp-server

# Install dependencies
npm install

# Instructions for creating OAuth credentials
echo "Please create a 'credentials.json' file in the root directory with your OAuth credentials."