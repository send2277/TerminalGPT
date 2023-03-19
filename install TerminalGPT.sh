#!/bin/bash

# Download the first file and move it to an existing directory
wget https://github.com/send2277/TerminaGPT/blob/main/gpt
mv gpt /usr/local/bin/

# Download the second file and create a new directory for it
wget  https://github.com/send2277/TerminaGPT/blob/main/terminalgpt.py
mkdir $HOME/TerminalGPT/
mv terminalgpt.py $HOME/TerminalGPT/
