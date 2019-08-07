#!/usr/bin/env bash
echo ""
echo "Cambio del sistema de arranque predeterminado a EmulationStation y reinicia"
echo ""
sleep 5
cp /opt/emulos/configs/all/ES-Start.sh /opt/emulos/configs/all/autostart.sh
sudo reboot
