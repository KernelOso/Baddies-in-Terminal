#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0232323
  \e]P1FF000F
  \e]P28CE10B
  \e]P3FFB900
  \e]P4008DF8
  \e]P56D43A6
  \e]P600D8EB
  \e]P7FFFFFF
  \e]P8444444
  \e]P9FF2740
  \e]PAABE15B
  \e]PBFFD242
  \e]PC0092FF
  \e]PD9A5FEB
  \e]PE67FFF0
  \e]PFFFFFFF
  "
  # get rid of artifacts
  clear
fi
