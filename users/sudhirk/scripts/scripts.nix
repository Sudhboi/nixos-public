{ ... }:

{
  home.file.".scripts/sync_boot.sh".source = ./sync_boot.sh;
  home.file.".scripts/sync_poweroff.sh".source = ./sync_poweroff.sh;
  home.file.".scripts/git_folders.txt".source = ./git_folders.txt;

  home.file.".scripts/battery.sh".source = ./battery.sh;
  home.file.".scripts/volume.sh".source = ./volume.sh;

  home.file.".scripts/drift".source = ./drift;
  home.file.".scripts/screensaver.sh".source = ./screensaver.sh;

  home.file.".scripts/sequence.sh".source = ./sequence.sh;
  home.file.".scripts/lockscreen_boot.sh".source = ./lockscreen_boot.sh;
  home.file.".scripts/poweroff.sh".source = ./poweroff.sh;

  home.file.".scripts/nv".source = ./nv.sh;

  home.file.".scripts/flake.nix".source = ./flake.nix;
  home.file.".scripts/.envrc".source = ./.envrc;
}
