#!/bin/bash
echo "allow-guest=false" |sudo tee -a /usr/share/lightdm/lightdm.conf.d/50-ubuntu.conf
sudo sh -c 'printf "[SeatDefaults]\ngreeter-show-remote-login=false\n" >/etc/lightdm/lightdm.conf.d/50-no-remote-login.conf'
