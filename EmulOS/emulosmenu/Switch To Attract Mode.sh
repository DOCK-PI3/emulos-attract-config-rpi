#!/usr/bin/env bash
echo ""
echo "Cambiando el arranque a Attract Mode y reiniciando..."
echo ""
sleep 5
cp /opt/emulos/configs/all/AM-Start.sh /opt/emulos/configs/all/autostart.sh
sudo reboot
