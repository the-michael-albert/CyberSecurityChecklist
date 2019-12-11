sudo useradd -m KGB
sudo passwd KGB
sudo usermod -aG KGB sudo

sudo apt-get install curl wget lynx w3m
echo "Now find the pileking folder, and follow the next instructions!"

cd /
cd home
cd KGB 
sudo mkdir pile
cd pile

echo "sign into KGB"


sudo touch loop.sh
sudo echo "./taskManage.sh" >> loop.sh

sudo touch taskManage.sh

#enter the following commands below into taskmanage.sh: 
#this lower command needs to be changed in order to adapt to the real file location
#cd /
#cd home
#cd KGB
#cd pile
#page="$(curl http://192.168.1.28/King%20of%20the%20Pile_files/nugget.html)"
#rm curr.txt
#echo $page | sed 's/.*%;">//g' >> curr.txt
#file="curr.txt" 
#name=$(cat "$file")      
#echo $name 
#rm curr.txt
#echo ${name%%<*>} >> curr.txt
#file="curr.txt" 
#num=$(cat "$file")   
#cat > $num
#watch -n5 ./loop.sh


