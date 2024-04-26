#!/bin/bash

# Check if the URL argument is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Assign the URL argument to a variable
URL="$1"

# Send a GET request to the URL with the header X-School-User-Id: 98 using curl
curl -s -H "X-School-User-Id: 98" "$URL"
