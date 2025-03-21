#!/bin/bash

cd /c/Users/RCA1/Downloads/NEXASEC/NexaSecurity/backend

# Create virtual environment if it doesn't exist
if [ ! -d "venv" ]; then
    python -m venv venv
fi

# Activate virtual environment
source venv/bin/activate

# Install requirements
# pip install -r requirements.txt

# Start the server
uvicorn app.main:app --host 0.0.0.0 --port 8000 --reload 