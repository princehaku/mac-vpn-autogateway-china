#!/bin/sh
echo "MAC VPN AUTOGATEWAY "
echo "by http://3haku.net"
if [[ ! $(id -u) -eq 0 ]] ; then
	echo "You Must Be Root"
	exit 0
fi

cp -r ./ip* /etc/ppp/
echo "   ALL DONE   "
