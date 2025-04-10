#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0000000
  \e]P1AC6D74
  \e]P274AC6D
  \e]P3ACA46D
  \e]P46D74AC
  \e]P5A46DAC
  \e]P66DACA4
  \e]P7E6E6E6
  \e]P8262626
  \e]P9D6B8BC
  \e]PABCD6B8
  \e]PBD6D3B8
  \e]PCB8BCD6
  \e]PDD3B8D6
  \e]PEB8D6D3
  \e]PFFFFFFF
  "
  # get rid of artifacts
  clear
fi
