#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0222021
  \e]P1936c7a
  \e]P2ddaf3c
  \e]P3ffcc4d
  \e]P49c818b
  \e]P5c39622
  \e]P6d27998
  \e]P79f999b
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
