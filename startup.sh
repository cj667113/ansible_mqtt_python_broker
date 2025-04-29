#!/bin/bash
nohup amqtt -c /mqtt.conf < /dev/null > /dev/null 2>&1 &
#nohup python3 mrp/mrps.py -i "{{ inventory_hostname }}"  -p 1883 < /dev/null > /dev/null 2>&1>
