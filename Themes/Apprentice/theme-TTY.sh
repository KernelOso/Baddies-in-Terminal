#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P01C1C1C
  \e]P1AF5F5F
  \e]P25F875F
  \e]P387875F
  \e]P45F87AF
  \e]P55F5F87
  \e]P65F8787
  \e]P76C6C6C
  \e]P8444444
  \e]P9FF8700
  \e]PA87AF87
  \e]PBFFFFAF
  \e]PC8FAFD7
  \e]PD8787AF
  \e]PE5FAFAF
  \e]PFFFFFFF
  "
  # get rid of artifacts
  clear
fi
