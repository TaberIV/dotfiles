#!/bin/zsh

# Disable unused left/right workspace keybindings to not conflict with other programs
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "[]"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right "[]"

# Enable dual screen workspaces
gsettings set org.gnome.shell.overrides workspaces-only-on-primary false
