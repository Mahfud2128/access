#!/bin/bash
wget -O set-br.sh https://github.com/Mahfud2128/mini/blob/main/bckp/set-br.sh?raw=true && chmod +x set-br.sh && ./set-br.sh && rm -rf set-br.sh
serverV=$( curl -sS https://raw.githubusercontent.com/Mahfud2128/access/main/versi  )
echo $serverV > /opt/.ver
