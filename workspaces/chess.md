#!/bin/bash

# Open Chess Links in Browser
xdg-open "https://chessfox.com/" &
xdg-open "https://www.chessable.com/" &
xdg-open "https://lichess.org/@/krisofakind" &
xdg-open "https://www.chess.com/member/krisyotam" &

# Wait a few seconds for the browser to open
sleep 5

# Focus the browser window (specific to GNOME and X11)
wmctrl -a "Librewolf"  # Replace with your browser name if different
