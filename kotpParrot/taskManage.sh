#this lower command needs to be changed in order to adapt to the real file location

page="$(curl http://192.168.1.142/pileking/nugget.html)"

rm curr.txt
echo $page | sed 's/.*%;">//g' >> curr.txt


file="curr.txt" #the file where you keep your string name

name=$(cat "$file")        #the output of 'cat $file' is assigned to the $name variable

echo $name 

rm curr.txt

echo ${name%%<*>} >> curr.txt

file="curr.txt" #the file where you keep your string name

num=$(cat "$file")        #the output of 'cat $file' is assigned to the $num variable
mkdir pile
sudo nano pile/$num

watch -n5 ./loop.sh

