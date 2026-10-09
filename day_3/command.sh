#Changing premissions to a file 
chmod -v 777 /home/kali/tevnthraaj.txt
#Changing ownership to a file 
chown -v kali /home/kali/tevnthraaj.txt
#Changing group to a file 
chgrp -v kali /home/kali/tevnthraaj.txt
#or 
chown -v :kali /home/kali/tevnthraaj.txt
#Changing or defining the default mode while creating a file or  directory 
umask 002 
#Running a script 
sh -v /home/kali/test.sh

