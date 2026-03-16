{ ... }:

{
  programs.niri.settings.binds = {
    "Mod+T".action.spawn-sh = "kitty --hold fastfetch";
    "Mod+Z".action.spawn = "zen-twilight";
    "Mod+E".action.spawn-sh = "emacsclient -c";
    "F12".action.spawn-sh = "kitty -o background_opacity=0.8 btop";
    "Mod+Space".action.spawn-sh = "vicinae toggle";
    "Ctrl+Space".action.spawn-sh = "wlr-which-key";
    "Mod+M".action.spawn-sh = "wlr-which-key unicode";
    "Mod+G".action.spawn-sh = "wlr-which-key greek";
    "Ctrl+F10".action.spawn-sh = "notify-send -t 1000 \"$(date '+TIME: %H:%M:%S')\"";
    "Shift+Ctrl+F10".action.spawn-sh =
      "notify-send -t 1000 \"$(TZ=Asia/Kolkata date '+TIME: %H:%M:%S IST')\"";
  };
}
