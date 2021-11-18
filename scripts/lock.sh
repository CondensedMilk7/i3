#!/bin/sh

BLANK='#00000000'
CLEAR='#ffffff22'
DEFAULT='#bb9af7'
TEXT='#bb9af7'
WRONG='#f7768e'
VERIFYING='#7aa2f7'
FONT=JetBrains Mono
SIZE=24

i3lock \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--time-size=34               \
--date-size=$SIZE            \
--layout-size=$SIZE          \
--verif-size=$SIZE           \
--wrong-size=$SIZE           \
--greeter-size=$SIZE         \
--radius=140                 \
\
--time-font=$FONT            \
--date-font=$FONT            \
--layout-font=$FONT          \
--verif-font=$FONT           \
--wrong-font=$FONT           \
--greeter-font=$FONT         \
--radius=140                 \
\
--screen 1                   \
--blur 5                     \
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%A, %m %Y"       \
--keylayout 1                \
\
