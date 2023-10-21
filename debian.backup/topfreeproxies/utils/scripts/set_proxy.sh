# Download clash
if [ $(uname -m) = 'x86_64' ];then
    echo "is amd64"
    version=$(curl -s "https://api.github.com/repos/Dreamacro/clash/releases/latest" | grep '"tag_name":' | sed -E 's/.*"([^"]+)".*/\1/')
    wget --verbose --show-progress=on --progress=bar --hsts-file=/tmp/wget-hsts --continue --retry-connrefused --waitretry=1 --timeout=30 --tries=3 "https://github.com/Dreamacro/clash/releases/download/$version/clash-linux-amd64-$version.gz" -O clash.gz
else
    echo "is not x86_64"
fi

gunzip -f clash.gz

# Initialize Clash
sudo chmod +x ./clash && ./clash &

# Setup proxychains
sudo chmod 777 /etc/proxychains.conf
sudo cp -fv ./utils/scripts/proxychains.conf /etc/proxychains.conf

# Run Clash
pkill -f clash
./clash -f ./utils/scripts/clash_config.yml &
