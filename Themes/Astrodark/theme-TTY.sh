#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P0111317
  \e]P1F8747E
  \e]P275AD47
  \e]P3D09214
  \e]P450A4E9
  \e]P5CC83E3
  \e]P600B298
  \e]P7ADB0BB
  \e]P8576176
  \e]P9FAA5AB
  \e]PAA5CD84
  \e]PBEFBD58
  \e]PC8DC3F1
  \e]PDDEAEED
  \e]PE27FFDF
  \e]PFCACCD3
  "
  # get rid of artifacts
  clear
fi
