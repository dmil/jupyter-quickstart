#!/usr/bin/env RScript

# Step 1: Make sure your computer has the FiveThirtyEight fonts installed
# (ask someone on viz team for the fonts or find them inside our Google Drive)

# Step 2: Make a GitHub personal access token
# https://github.com/settings/tokens
# make sure all boxes in the repo scope are checked.

# Step 3: Insert the auth token below in place of **** and then run this script
require('extrafont')
require('devtools')
install_github("fivethirtyeight/theme538", auth_token = "****")
font_import(prompt=FALSE)
