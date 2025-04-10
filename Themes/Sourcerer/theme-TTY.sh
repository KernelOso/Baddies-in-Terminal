#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0111111
  \e]P1aa4450
  \e]P2719611
  \e]P3ff9800
  \e]P46688aa
  \e]P58f6f8f
  \e]P6528b8b
  \e]P7d3d3d3
  \e]P8181818
  \e]P9ff6a6a
  \e]PAb1d631
  \e]PB87875f
  \e]PC90b0d1
  \e]PD8181a6
  \e]PE87ceeb
  \e]PFc1cdc1
  "
  # get rid of artifacts
  clear
fi
