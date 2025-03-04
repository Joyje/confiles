```
  ____             __ _ _
 / ___|___  _ __  / _(_) | ___  ___
| |   / _ \| '_ \| |_| | |/ _ \/ __|
| |__| (_) | | | |  _| | |  __/\__ \
 \____\___/|_| |_|_| |_|_|\___||___/
```
This git repo is a collection of configuration files for my Linux PDE setup. It is ment to be cloned directly into the user home folder.
Easiest way to make sure there are no conflicting files is to create a new user before cloning the repo into the home folder.

This PDE is ment to be used in bash, either without any xserver running, or with the xserver running while using the i3 desktop environment. It includes a config for i3.
The following packages needs to be installed:

- git - Obviously, version control
- Tmux - Terminal multiplexer
- nvim - Neovim
- rclone - Access cloud storage directly from the terminal
- [lf](https://github.com/gokcehan/lf) - Terminal filebrowser
- [ctpv](https://github.com/NikitaIvanovV/ctpv) - File previewer for lf
- chafa - Render images directly in the terminal without running x/wayland
- ImageMagick - Image manager
- csvkit - csv manager
- pdftk - pdf manager
- pdfgrep - Ability to search contents of pdf files
- tar - Archive manager, comes preinstalled with most distros
- unzip - zip manager
- p7zip - 7z manager

Most (if not all) of these should be available through your distros standard repos.
Also, you need a few plugins for Tmux:

- [tpm](https://github.com/tmux-plugins/tpm)
- [tmux-sensible](https://github.com/tmux-plugins/tmux-sensible)
- [tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect)
- [tmux-continuum](https://github.com/tmux-plugins/tmux-continuum)

The basic idea is to generalize vim keybindings in a way that also make sense in the filemanager and the desktop environment.
This way you can work increadibly fast by simply using muscle memory for operations like rotating multiple images, or creating archives etc.

This is a work in progress, so many intended features are yet to be fully implemented. Some functions are declared without being defined.
Don't worry though. Calling these functions will simply give the error that they haven't been defined yet. You won't break anything by calling them.
I simply declared them as a reminder of my todo list directly in the confiles.
