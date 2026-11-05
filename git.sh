#!/bin/bash

# Regular Colors
RED='\e[0;31m'
GREEN='\e[0;32m'
YELLOW='\e[0;33m'
BLUE='\e[0;34m'


git add .
git commit -m"${YELLOW}Updated Readme"
git push origin main

echo "${GREEN}Finally!! your code is being Shipped!"

