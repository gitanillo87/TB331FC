#! /vendor/bin/sh

#open cabl
cablCmd=$1
echo $cablCmd
if [ $cablCmd == "on" ]; then #receiver on cmd
    ppd "cabl:on"
elif [ $cablCmd == "off" ]; then #receiver off cmd
    ppd "cabl:off"
fi
