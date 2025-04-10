#!/bin/sh
if [ "xterm-256color" = "linux" ]; then
  /bin/echo -e "
  \e]P036283d
  \e]P171ADE9
  \e]P2AB8CAE
  \e]P39EA0D3
  \e]P48BB8E9
  \e]P5E1B4CE
  \e]P6cedaeb
  \e]P79098a4
  \e]P871ADE9
  \e]P9AB8CAE
  \e]PAE59DB1
  \e]PB9EA0D3
  \e]PC8BB8E9
  \e]PDE1B4CE
  \e]PEcedaeb
  \e]PFFFFEFE
  "
  # get rid of artifacts
  clear
fi
