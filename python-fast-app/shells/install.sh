#!/bin/bash
sudo apt update
sudo apt install -y python3-pip python3-venv

# Create and activate the virtual environment
python3 -m venv venv
venv/Scripts/activate.bat

# Install dependencies
pip install -r requirements.txt

# Manage the database port and host in the .env file (optional)
# Run the application
python app.py