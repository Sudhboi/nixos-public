{ ... }:

{
  programs.kitty = {
    enable = true;
    settings = {
      font_size = 11.7;
      cursor_shape = "beam";
      window_padding_width = 3;
      background = "#2e3440";
      background_opacity = 0.95;
      # background_blur = 1;
      # dynamic_background_opacity = true;
      allow_remote_control = true;
      hide_window_decorations = true;
      font_family = "IosevkaTerm Nerd Font";
      cursor_trail = "3";
      map = "f1 new_tab_with_cwd";
    };
    themeFile = "Catppuccin-Mocha";
  };
}
