{ ... }:

{
  programs.zsh = {
    shellAliases = {
      nrs = "nh os switch ~/.dotfiles -H desktop";
    };

    initContent = ''

      function hms() {
          cd ~/.dotfiles/
          git add .
          nh home switch ~/.dotfiles -c desktop
          cd -
      }

    '';
  };
}
