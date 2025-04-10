#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0151515
  \e]P1A53C23
  \e]P27B9246
  \e]P3D3A04D
  \e]P46C99BB
  \e]P59F4E85
  \e]P67DD6CF
  \e]P7D0D0D0
  \e]P8505050
  \e]P9A53C23
  \e]PA7B9246
  \e]PBD3A04D
  \e]PC547C99
  \e]PD9F4E85
  \e]PE7DD6CF
  \e]PFF5F5F5
  "
  # get rid of artifacts
  clear
fi
