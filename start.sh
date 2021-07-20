echo "Configuring Andencento"
if [[ $UPSTREAM_REPO == "DEV" ]]
then
   git clone -b Dev https://github.com/Andencento/Andencento.git
else
   git clone https://github.com/Andencento/Andencento.git
fi
cd Andencento

echo "
   / \   _ __   __| | ___ _ __   ___ ___ _ __ | |_ ___  
  / _ \ | '_ \ / _ |/ _ \ '_ \ / / _ \ '_ \| / _ \    | 
 / ___ \| | | | (_| |  __/ | | | (_|  __/ | | | || (_) | 
/_/   \_\_| |_|\__,_|\___|_| |_|\___\___|_| |_|\__\___/                      

"

python3 -m userbot
