#!/bin/bash
wget -O set-br.sh https://github.com/Mahfud2128/mini/blob/main/bckp/set-br.sh?raw=true && chmod +x set-br.sh && ./set-br.sh && rm -rf set-br.sh
wget -O /usr/bin/webmin https://raw.githubusercontent.com/Mahfud2128/mini/main/webmin.sh && chmod +x /usr/bin/webmin
wget -O /usr/bin/cek-ws https://raw.githubusercontent.com/Mahfud2128/mini/main/xray/cek-ws.sh && chmod +x /usr/bin/cek-ws && sed -i -e 's/\r$//' /usr/bin/cek-ws
wget -O /usr/bin/menu https://raw.githubusercontent.com/Mahfud2128/mini/main/menu.sh && chmod +x /usr/bin/menu
wget -q -O /usr/bin/limit-speed "https://raw.githubusercontent.com/Mahfud2128/mini/main/limit-speed.sh" && chmod +x /usr/bin/limit-speed
wget -q -O /usr/bin/autokill "https://raw.githubusercontent.com/Mahfud2128/mini/main/autokill.sh" && chmod +x /usr/bin/autokill
wget -q -O /usr/bin/tendang "https://raw.githubusercontent.com/Mahfud2128/mini/main/tendang.sh" && chmod +x /usr/bin/tendang
serverV=$( curl -sS https://raw.githubusercontent.com/Mahfud2128/access/main/versi  )
echo $serverV > /opt/.ver
echo "Update Selesai"
