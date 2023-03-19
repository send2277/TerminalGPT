#!/bin/bash
apt install python3
apt install pip
pip install openai

# Download the first file and move it to an existing directory
wget https://github.com/send2277/TerminalGPT/blob/main/gpt?raw=true
mv gpt?raw=true gpt.sh
mv gpt /usr/local/bin/

# Download the second file and create a new directory for it
wget  https://github.com/send2277/TerminalGPT/blob/main/terminalgpt.py?raw=true
mkdir $HOME/TerminalGPT/
mv terminalgpt.py?raw=true terminalgpt.py
mv terminalgpt.py $HOME/TerminalGPT/
