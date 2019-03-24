#!/bin/bash

packet_loss=$(ping 8.8.8.8 -c 5 -q $host | grep -oP '\d+(?=% packet loss)')

current_date_time="`date +%I:%M%p%m%d`";
echo $current_date_time", "$[100 - $packet_loss] >> /home/up.csv







