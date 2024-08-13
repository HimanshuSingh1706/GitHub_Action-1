#!/bin/sh

# Install cowsay
sudo apt-get install cowsay -y

# Generate ASCII art with cowsay using the dragon figure
cowsay -f dragon "Run For cover, I am a DRAGON...RAWR" >> dragon.txt     

# Verify that the text file contains the word "dragon"
grep -i "dragon" dragon.txt          

# Display the content of the text file
cat dragon.txt   

# List the files in the current directory with detailed information
ls -ltra
