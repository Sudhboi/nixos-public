{ ... }:

{
  programs.sioyek = {
    enable = true;
    config = {
      "should_launch_new_window" = "1";
      "dark_mode_contrast" = "0.7";
      "page_separator_width" = "5";
    };
  };

}
