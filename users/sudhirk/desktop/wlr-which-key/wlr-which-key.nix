{ ... }:

{
  xdg.configFile."wlr-which-key/config.yaml".source = ./config.yaml;
  xdg.configFile."wlr-which-key/greek.yaml".source = ./greek.yaml;
  xdg.configFile."wlr-which-key/unicode.yaml".source = ./unicode.yaml;
  home.file.".scripts/unicode.sh".source = ./unicode.sh;
}
