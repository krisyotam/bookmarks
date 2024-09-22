#!/bin/bash

# Close all open applications
killall -q <application_name_1>
killall -q <application_name_2>
# Add more applications as needed

# Open a new terminal tab
gnome-terminal -- bash -c "echo 'Welcome to your new workspace!'; exec bash"
