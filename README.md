# Public Repo for my NixOS Dotfiles

I sync for use between my two machines (see users/sudhirk/scripts) so my private repository receives commits almost every hour. However, this does mean that I have to maintain this repository manually, so it might be out of date for up to a week at a time.

# Rice!

![Rice Image](./repo/rice.png)

# Directory Structure (might be out of date)
```
.
├── .editorconfig
├── flake.lock
├── flake.nix
├── system
│   ├── boot.nix
│   ├── configuration.nix
│   ├── desktop
│   │   ├── desktop.nix
│   │   ├── hardware-configuration.nix
│   │   └── nvidia.nix
│   ├── keyd
│   │   └── keyd.nix
│   ├── laptop
│   │   ├── hardware-configuration.nix
│   │   └── laptop.nix
│   ├── nh
│   │   └── nh.nix
│   ├── niri
│   │   └── niri.nix
│   └── tlp
│       └── tlp.nix
└── users
    └── sudhirk
        ├── applications
        │   ├── apps.nix
        │   ├── neovim
        │   │   └── nvim.nix
        │   ├── obs-studio
        │   │   └── obs-studio.nix
        │   ├── sioyek
        │   │   └── sioyek.nix
        │   └── xdg
        │       └── xdg.nix
        ├── desktop.nix
        ├── desktop
        │   ├── cursor
        │   │   └── cursor.nix
        │   ├── desktop_stuff.nix
        │   ├── hypr
        │   │   ├── hypridle.nix
        │   │   ├── hyprlock.conf
        │   │   ├── hyprlock.nix
        │   │   ├── hyprpaper.conf
        │   │   └── hyprpaper.nix
        │   ├── niri
        │   │   ├── modules
        │   │   │   ├── animations.kdl
        │   │   │   ├── animations.nix
        │   │   │   ├── custom_binds.nix
        │   │   │   ├── default_binds.nix
        │   │   │   ├── desktop.nix
        │   │   │   ├── laptop.nix
        │   │   │   ├── layout_behaviour.nix
        │   │   │   ├── startup_spawns.nix
        │   │   │   └── system.nix
        │   │   ├── niri.nix
        │   │   └── scripts
        │   │       └── niri_tile_to_n.py
        │   ├── swaync
        │   │   └── swaync.nix
        │   ├── wallpapers
        │   │   ├── Wallpaper-Ado-Black.png
        │   │   ├── Wallpaper-Cat-Orange.png
        │   │   ├── Wallpaper-Cat.png
        │   │   ├── Wallpaper-Gargantua.jpg
        │   │   ├── Wallpaper-Mocha-Nix-NoCat.png
        │   │   ├── Wallpaper-Mocha-Nix.png
        │   │   ├── Wallpaper-Moon.jpg
        │   │   ├── Wallpaper-Nix-Blue.png
        │   │   ├── Wallpaper-Nix-Magenta.png
        │   │   ├── sequenced
        │   │   │   ├── Wallpaper-Mocha-Blue5.png
        │   │   │   ├── Wallpaper-Mocha-Green4.png
        │   │   │   ├── Wallpaper-Mocha-Lavender6.png
        │   │   │   ├── Wallpaper-Mocha-NOCAT4.png
        │   │   │   ├── Wallpaper-Mocha-Nocolor.png
        │   │   │   ├── Wallpaper-Mocha-NocolorWithLock.png
        │   │   │   ├── Wallpaper-Mocha-Orange2.png
        │   │   │   ├── Wallpaper-Mocha-Red1.png
        │   │   │   └── Wallpaper-Mocha-Yellow3.png
        │   │   └── wallpapers.nix
        │   ├── waybar
        │   │   ├── config.jsonc
        │   │   ├── style.css
        │   │   └── waybar.nix
        │   └── wlr-which-key
        │       ├── config.yaml
        │       ├── greek.yaml
        │       ├── unicode.sh
        │       ├── unicode.yaml
        │       └── wlr-which-key.nix
        ├── home.nix
        ├── imports.nix
        ├── internet
        │   └── zen-browser.nix
        ├── laptop.nix
        ├── scripts
        │   ├── battery.sh
        │   ├── drift
        │   ├── git_folders.txt
        │   ├── lockscreen_boot.sh
        │   ├── poweroff.sh
        │   ├── screensaver.sh
        │   ├── scripts.nix
        │   ├── sequence.sh
        │   ├── sync_boot.sh
        │   ├── sync_poweroff.sh
        │   └── volume.sh
        └── shell
            ├── direnv
            │   ├── direnv.nix
            │   ├── direnv.toml
            │   └── direnvrc
            ├── git
            │   └── git.nix
            ├── kitty
            │   └── kitty.nix
            ├── nvim
            │   ├── .backup
            │   │   └── matrices.lua
            │   ├── .gitignore
            │   ├── .luarc.json
            │   ├── .neoconf.json
            │   ├── LICENSE
            │   ├── README.md
            │   ├── init.lua
            │   ├── lazy-lock.json
            │   ├── lazyvim.json
            │   ├── lua
            │   │   ├── LuaSnip
            │   │   │   ├── java
            │   │   │   │   └── bruh.lua
            │   │   │   ├── lean.lua
            │   │   │   ├── lua.lua
            │   │   │   ├── tex
            │   │   │   │   ├── document.lua
            │   │   │   │   ├── environments.lua
            │   │   │   │   ├── math.lua
            │   │   │   │   ├── matrices.lua
            │   │   │   │   ├── non-math.lua
            │   │   │   │   └── tables.lua
            │   │   │   └── typst.lua
            │   │   ├── config
            │   │   │   ├── autocmds.lua
            │   │   │   ├── keymaps.lua
            │   │   │   ├── lazy.lua
            │   │   │   └── options.lua
            │   │   └── plugins
            │   │       ├── blink.lua
            │   │       ├── colorscheme.lua
            │   │       ├── cornelis.lua
            │   │       ├── disable.lua
            │   │       ├── example.lua
            │   │       ├── lean.lua
            │   │       ├── markdown.lua
            │   │       ├── rainbow.lua
            │   │       ├── typst-preview.lua
            │   │       └── vimtex.lua
            │   └── stylua.toml
            ├── prompt
            │   ├── fastfetch
            │   │   ├── config.jsonc
            │   │   └── fastfetch.nix
            │   ├── prompt.nix
            │   └── starship
            │       ├── starship.nix
            │       └── starship.toml
            ├── shell_stuff.nix
            ├── yazi
            │   └── yazi.nix
            └── zsh
                ├── desktop.nix
                ├── laptop.nix
                └── zshrc.nix
```
