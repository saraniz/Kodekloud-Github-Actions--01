#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt
grep -i "dragon" dragon.txt  #grep is search tool and -i igonore the uppercase/lowercase difference.so it search word dragon in dragon..txt
cat dragon.txt
ls -ltra