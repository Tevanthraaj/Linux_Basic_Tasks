chmod => to change the mode like read , write , execute 
 chmod -v u=r,g=,o=x tevnthraaj.txt                                                                                                        10:22:33
mode of 'tevnthraaj.txt' changed from 0541 (r-xr----x) to 0401 (r-------x)


chown => to change the owner of a file or directory
-rw-rw-r-- 1 kali demo 0 Oct  3 15:45 test.txt
changed ownership of 'test.txt' from kali to tester


umask => to change the initial permissions while creating a file or directory

Removing execute permission from a shell script prevents normal direct execution, but a user who can read the script may still run it by passing
 it to an interpreter such as sh or bash.

su - user name => to change the user 

shared files can be used by different users according to their permissions 
