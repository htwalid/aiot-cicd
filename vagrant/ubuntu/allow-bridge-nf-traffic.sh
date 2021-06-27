#!/bin/bash
#sysctl net.bridge.bridge-nf-call-iptables=1
cat >> /etc/sysctl.conf <<EOF
  net.bridge.bridge-nf-call-iptables = 1
EOF
sudo sysctl -p /etc/sysctl.conf