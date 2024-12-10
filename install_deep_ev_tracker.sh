sudo apt install python3.9 python3.9-venv

# Create and source env
python3.9 -m venv .venvDeepEV
source .venvDeepEV/bin/activate

# Try to install requirements in root folder
pip install -r requirements.txt --require-virtualenv
