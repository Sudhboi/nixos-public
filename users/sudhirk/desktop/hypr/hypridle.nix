{ pkgs, ... }:

{
  services.hypridle = {
    enable = true;
    package = pkgs.hypridle;
    settings = {
      listener = [
        # {
        #   timeout = 240;
        #   on-timeout = "brightnessctl -s set 0";
        #   on-resume = "brightnessctl -r";
        # }
        # {
        #   timeout = 20;
        #   on-timeout = "pkill -usr1 waybar";
        #   on-resume = "pkill -usr1 waybar";
        # }
        {
          timeout = 90;
          on-timeout = "awww img /home/sudhirk/.config/wallpapers/sequence/6 --transition-type wipe --transition-fps 120 --transition-duration 2 --transition-angle 90";
          on-resume = "awww img /home/sudhirk/.config/wallpapers/wallpaper_desktop --transition-type wipe --transition-fps 120 --transition-duration 2 --transition-angle 270";
        }
        {
          timeout = 180;
          on-timeout = "~/.scripts/screensaver.sh";
          on-resume = "pkill drift && pkill -usr1 waybar";
        }
      ];
    };
  };
}
