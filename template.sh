#!/bin/bash

# Set any environment variables needed for the script
export FOO="bar"

cd /path/to/twitter-bot-template
source venv/bin/activate
python template.py
deactivate

