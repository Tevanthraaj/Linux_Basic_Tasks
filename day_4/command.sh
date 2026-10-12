
grep 'error' sample.log
grep -i 'error' sample.log

cut -d ',' -f 3 users.csv

awk '{print}' users.csv
awk -F ','  '{print $1}' users.csv 

sed 's/error/success/g' input.txt
sed 's/error/ERROR/gi' input.txt

sort input.txt
sort input.txt | uniq -c

echo 'hello world' | tr 'a-z' 'A-Z' 
echo 'hello world' | tr -d 'l'

wc -c -l -w input.txt

echo 'hello world' > new_test.txt
echo ' hello linux ' >> new_test.txt

tr 'a-z' 'A-Z' < input.txt

ip addr | grep -oE '([0-9]{1,3}\.){3}[0-9]{1,3}'  | sort |cat -A | uniq  
 
