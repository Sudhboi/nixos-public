{ pkgs, ... }:

{
  home.pointerCursor = {
    enable = true;
    name = "catppuccin-mocha-rosewater-cursors";
    package = pkgs.catppuccin-cursors.mochaRosewater;

    gtk.enable = true;
    x11.enable = true;
  };
  # home.pointerCursor = {
  #   gtk.enable = true;
  #   x11.enable = true;
  #   package = pkgs.bibata-cursors;
  #   name = "Bibata-Modern-Ice";
  #   size = 24;
  # };
}
