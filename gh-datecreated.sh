#!/bin/bash

# Check if repository URL was provided
if [ -z "$1" ]
then
    echo "Please provide a repository URL."
    exit 1
fi

# Extract owner and repository name from URL
REPO_URL=$1
REPO_URL=${REPO_URL/https:\/\//} 
REPO_URL=${REPO_URL/github.com\//} 
OWNER=$(echo $REPO_URL | cut -d/ -f1)
REPO=$(echo $REPO_URL | cut -d/ -f2)

# Fetch creation date
curl -s "https://api.github.com/repos/$OWNER/$REPO" | jq -r .created_at | date -f-

