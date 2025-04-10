#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P02a2734
  \e]P18a75f5
  \e]P2ffb870
  \e]P3ffcc99
  \e]P49a86fd
  \e]P5ffa142
  \e]P6afa0fe
  \e]P7a4a1b5
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
