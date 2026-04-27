{ config, ... }:

{
  imports = [
    ./zsh/zshrc.nix
    ./git/git.nix
    ./kitty/kitty.nix
    ./yazi/yazi.nix
    ./prompt/prompt.nix
    ./direnv/direnv.nix
  ];
  home.file.".config/nvim".source = config.lib.file.mkOutOfStoreSymlink ./nvim;
}
