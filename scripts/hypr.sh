#!/bin/bash
export HYPRLAND_CONFIG=~/dotfiles/hypr/hyprland.conf
exec dbus-run-session start-hyprland
