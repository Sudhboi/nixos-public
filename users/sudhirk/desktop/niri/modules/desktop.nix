{ ... }:

{
  programs.niri.settings = {
    outputs.DP-1 = {
      mode = {
        height = 1440;
        width = 2560;
        refresh = 180.000;
      };
      scale = 1.2;
      focus-at-startup = true;
    };
  };
}
