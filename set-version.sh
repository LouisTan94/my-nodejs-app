#!/bin/bash

# Read the version from package.json
VERSION=$(jq -r '.version' package.json)

# Set the version as an environment variable
echo "NEW_TAG=$VERSION" >> $GITHUB_ENV