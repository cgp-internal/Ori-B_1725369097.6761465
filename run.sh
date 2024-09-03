#!/bin/bash

# Install Python
apt-get update
apt-get install python3 -y

# Init a virtual environment
python3 -m venv venv
source venv/bin/activate

# Install Flask
pip install Flask

# Run the Flask app
python app.py