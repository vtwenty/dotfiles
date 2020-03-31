#!/bin/bash

if grep -qP "^ip_address=(\d{1,3}[.]?)+" <<< $(wpa_cli status); then
    echo "<span color='green'>ONLINE</span>"
else
    echo "<span color='red'>OFFLINE</span>"
fi
