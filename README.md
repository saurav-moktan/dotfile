# My dotfile

This directory contain my dotfile

# Requirement

## Installation

Install this package

```bash
sudo dnf install stow neovim rofi swaync tmux waybar alacritty hyprland hypridle hyprlock hyprpaper
```

To use hyprshot

```bash
git clone https://github.com/Gustash/hyprshot.git Hyprshot
ln -s $(pwd)/Hyprshot/hyprshot $HOME/.local/bin
chmod +x Hyprshot/hyprshot
```

## Create Simlink

Then use Gnu Stow to create symlinks

```bash
cd dotfile
stow .
```
