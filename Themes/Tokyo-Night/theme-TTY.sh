#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0444b6a
  \e]P1ff7a93
  \e]P2b9f27c
  \e]P3ff9e64
  \e]P47da6ff
  \e]P5bb9af7
  \e]P60db9d7
  \e]P7acb0d0
  \e]P832344a
  \e]P9f7768e
  \e]PA9ece6a
  \e]PBe0af68
  \e]PC7aa2f7
  \e]PDad8ee6
  \e]PE449dab
  \e]PF787c99
  "
  # get rid of artifacts
  clear
fi
