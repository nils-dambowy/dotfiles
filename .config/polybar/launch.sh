#!/usr/bin/env/bash

# Terminate already running bar instances
polybar-msg cmd quit

# Launch polybar, using the default config location ~/.config/polybar/config
polybar mybar & 


echo "Polybar launched..."

