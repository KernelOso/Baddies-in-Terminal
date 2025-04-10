#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0110f18
  \e]P1ff6767
  \e]P261ffca
  \e]P3ffca85
  \e]P4a277ff
  \e]P5a277ff
  \e]P661ffca
  \e]P7edecee
  \e]P84d4d4d
  \e]P9ff6767
  \e]PA61ffca
  \e]PBffca85
  \e]PCa277ff
  \e]PDa277ff
  \e]PE61ffca
  \e]PFedecee
  "
  # get rid of artifacts
  clear
fi
