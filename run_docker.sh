#!/usr/bin/env bash

## steps that allow run Docker locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=localdocker .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8000:80 localdocker