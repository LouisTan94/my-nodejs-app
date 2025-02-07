#!/bin/bash

# Read the version from package.json
NAME=$(jq -r '.name' package.json)

# Set the version as an environment variable
echo "NEW_NAME=$NAME" >> $GITHUB_ENV