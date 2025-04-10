#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P03D352A
  \e]P1CD5C5C
  \e]P286AF80
  \e]P3E8AE5B
  \e]P46495ED
  \e]P5DEB887
  \e]P6B0C4DE
  \e]P7BBAA99
  \e]P8554444
  \e]P9CC5533
  \e]PA88AA22
  \e]PBFFA75D
  \e]PC87CEEB
  \e]PD996600
  \e]PEB0C4DE
  \e]PFDDCCBB
  "
  # get rid of artifacts
  clear
fi
