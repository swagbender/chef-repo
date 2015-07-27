#!/bin/bash

#define variables

sudo -v
laptop="IRT"

# grabbing mac serial number...

serial=$(ioreg -l |grep "IOPlatformSerialNumber"|cut -d ""="" -f 2|sed -e s/[^[:alnum:]]//g)

# and model name...


/usr/sbin/scutil --set ComputerName "$laptop-$serial"
