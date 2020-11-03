#!/bin/bash

new_ext_ip=$(/sbin/ifconfig eth2 | grep global | awk '/inet6/{print $2}')
echo $new_ext_ip

/bin/sd-cli register --id=sip-traffic --name=sip-traffic --port=5060 --address=$new_ext_ip -y
