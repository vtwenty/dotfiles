#!/bin/bash

icon=
data=$(amixer get Master | grep -oP '.*\[\K\d{1,3}%(?=\])')
color=#FF7E00

echo "<span color='$color'>$icon $data</span>"
