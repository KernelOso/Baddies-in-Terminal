#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P01e1e1f
  \e]P1a17efc
  \e]P28ac8ff
  \e]P3b3dbff
  \e]P4b294ff
  \e]P569b5f7
  \e]P6c5adff
  \e]P797959d
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
