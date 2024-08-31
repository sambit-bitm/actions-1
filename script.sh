#! /bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover , I am a DRAGON ...RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
cat dragon.txt >> $GITHUB_ENV
ls -ltra
cat $GITHUB_ENV