# Script untuk autoreboot mikrotik
# reboot setiap jam 06.00
#
# model = all series
# xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

/ip firewall address-list
add list=tester address="92.168.90.0/24"
add list=tester address="92.148.90.0/24"
