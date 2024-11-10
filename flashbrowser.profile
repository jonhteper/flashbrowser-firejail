# FlashBrowser Firejail Profile

noblacklist ${HOME}/.cache


blacklist /usr/libexec
blacklist /sbin
blacklist /usr/sbin



whitelist /usr/share/doc
whitelist /opt/flashbrowser
whitelist ${RUNUSER}/*flashbrowser*

# PulseAudio
whitelist ${HOME}/.config/pulse
whitelist ${HOME}/.pulse
whitelist ${HOME}/.asoundrc
whitelist /etc/asound.conf
whitelist /etc/pulse/client.conf
whitelist /run/user/1000/pulse



include whitelist-usr-share-common.inc
#include /etc/firejail/disable-common.inc
#include /etc/firejail/disable-programs.inc

