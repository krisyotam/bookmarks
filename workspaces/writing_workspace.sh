#!/bin/bash

# Open Writing Links in Browser
xdg-open "http://link1.com" &
xdg-open "http://link2.com" &
xdg-open "http://link3.com" &
xdg-open "http://link4.com" &

# Wait a few seconds for the browser to open
sleep 5

# Minimize the browser window (requires wmctrl)
wmctrl -r "Browser Window Title" -b add,hidden

# Launch FocusWriter
focuswriter &

# Give FocusWriter focus
wmctrl -a "FocusWriter"
