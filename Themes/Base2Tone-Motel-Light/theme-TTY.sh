#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0242323
  \e]P1956f76
  \e]P2ffa28f
  \e]P3ffc8bd
  \e]P4a7868b
  \e]P5f77c64
  \e]P6b89da2
  \e]P7a5979a
  \e]P8666666
  \e]P9ff3334
  \e]PA9ec400
  \e]PBe7c547
  \e]PC7aa6da
  \e]PDb77ee0
  \e]PE54ced6
  \e]PFffffff
  "
  # get rid of artifacts
  clear
fi
