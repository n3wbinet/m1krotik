# Script untuk autoreboot mikrotik
# reboot setiap jam 06.00
#
# model = all series
# 

/ip firewall address-list
add address=192.168.90.0/24 list=tester
