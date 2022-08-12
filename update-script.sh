#!/bin/bash
wget -O set-br.sh https://github.com/Mahfud2128/mini/blob/main/bckp/set-br.sh?raw=true && chmod +x set-br.sh && ./set-br.sh && rm -rf set-br.sh
wget -O /usr/bin/webmin https://raw.githubusercontent.com/Mahfud2128/mini/main/webmin.sh && chmod +x /usr/bin/webmin
wget -O /usr/bin/cek-ws https://raw.githubusercontent.com/Mahfud2128/mini/main/xray/cek-ws.sh && chmod +x /usr/bin/cek-ws
serverV=$( curl -sS https://raw.githubusercontent.com/Mahfud2128/access/main/versi  )
echo $serverV > /opt/.ver
