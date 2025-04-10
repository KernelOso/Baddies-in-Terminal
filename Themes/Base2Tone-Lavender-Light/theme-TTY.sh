#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0201d2a
  \e]P19375f5
  \e]P2dba8ff
  \e]P3ecd1ff
  \e]P4a286fd
  \e]P5ca80ff
  \e]P6b5a0fe
  \e]P79992b0
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
