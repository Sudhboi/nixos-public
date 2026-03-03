{ ... }:

{
  programs.zsh = {
    shellAliases = {
      nrs = "nh os switch ~/.dotfiles -H laptop";
    };

    initContent = ''

      function hms() {
          cd ~/.dotfiles/
          git add .
          nh home switch ~/.dotfiles -c laptop
          cd -
      }

    '';
  };
}
