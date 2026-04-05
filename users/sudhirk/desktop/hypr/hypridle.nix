{ pkgs, ... }:

{
  services.hypridle = {
    enable = true;
    package = pkgs.hypridle;
    settings = {
      listener = [
        {
          timeout = 180;
          on-timeout = "brightnessctl -s set 0";
          on-resume = "brightnessctl -r";
        }
        # {
        #   timeout = 20;
        #   on-timeout = "pkill -usr1 waybar";
        #   on-resume = "pkill -usr1 waybar";
        # }
        # {
        #   timeout = 120;
        #   on-timeout = "kitty -o background_opacity=0 -e zsh -c \"~/.scripts/drift --scene waveform --theme catppuccin\" & (sleep 0.5 && niri msg action set-window-width 1800 && niri msg action toggle-window-floating)";
        #   on-resume = "pkill drift";
        # }
      ];
    };
  };
}
