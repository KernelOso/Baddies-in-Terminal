#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0222022
  \e]P18f6c93
  \e]P2d9b98c
  \e]P3ffd599
  \e]P49a819c
  \e]P5c38022
  \e]P6cb79d2
  \e]P79e999f
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
