
#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "run for " >> dragon.txt
grep -i "run" dragon.txt
cat dragon.txt
ls -ltra
