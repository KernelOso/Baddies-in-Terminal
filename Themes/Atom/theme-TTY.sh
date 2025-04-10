#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0000000
  \e]P1FD5FF1
  \e]P287C38A
  \e]P3FFD7B1
  \e]P485BEFD
  \e]P5B9B6FC
  \e]P685BEFD
  \e]P7E0E0E0
  \e]P8000000
  \e]P9FD5FF1
  \e]PA94FA36
  \e]PBF5FFA8
  \e]PC96CBFE
  \e]PDB9B6FC
  \e]PE85BEFD
  \e]PFE0E0E0
  "
  # get rid of artifacts
  clear
fi
