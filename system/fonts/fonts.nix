{ pkgs, ... }:
let
  custom = [
    (pkgs.callPackage (
      { stdenv, ... }:
      stdenv.mkDerivation {
        pname = "IosevkaHaskell";
        version = "1.0";
        src = ./custom;
        installPhase = ''
          mkdir -p $out/share/fonts/truetype
          cp *.ttf $out/share/fonts/truetype/
        '';
      }
    ) { })
  ];
in
{
  fonts.packages =
    with pkgs.nerd-fonts;
    [
      fira-code
      droid-sans-mono
      iosevka-term
      symbols-only
      jetbrains-mono
      daddy-time-mono
    ]
    ++ custom;
}
