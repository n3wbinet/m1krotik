# Script untuk autoreboot mikrotik
# reboot setiap jam 06.00
#
# model = all series
# xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

/ip firewall address-list
add list=tester address=192.168.90.0/24
