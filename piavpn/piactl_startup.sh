#!/bin/sh

# Pia client config
piactl login /etc/private-internet-access/login.conf
piactl connect --debug
piactl get connectionstate
piactl get vpnip
