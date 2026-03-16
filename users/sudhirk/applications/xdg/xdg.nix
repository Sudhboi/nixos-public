{ ... }:

{
  xdg.mimeApps = {
    enable = true;
    associations.added = {
      "application/pdf" = [ "sioyek.desktop" ];
      "x-scheme-handler/discord" = [ "vesktop.desktop" ];
      "x-scheme-handler/http" = [ "zen-twilight.desktop" ];
      "x-scheme-handler/https" = [ "zen-twilight.desktop" ];
      "x-scheme-handler/chrome" = [ "zen-twilight.desktop" ];
      "text/html" = [ "zen-twilight.desktop" ];
      "application/x-extension-htm" = [ "zen-twilight.desktop" ];
      "application/x-extension-html" = [ "zen-twilight.desktop" ];
      "application/x-extension-shtml" = [ "zen-twilight.desktop" ];
      "application/xhtml+xml" = [ "zen-twilight.desktop" ];
      "application/x-extension-xhtml" = [ "zen-twilight.desktop" ];
      "application/x-extension-xht" = [ "zen-twilight.desktop" ];
    };
    defaultApplications = {
      "application/pdf" = [ "sioyek.desktop" ];
      "x-scheme-handler/http" = [ "zen-twilight.desktop;" ];
      "x-scheme-handler/https" = [ "zen-twilight.desktop;" ];
      "x-scheme-handler/chrome" = [ "zen-twilight.desktop;" ];
      "text/html" = [ "zen-twilight.desktop;" ];
      "application/x-extension-htm" = [ "zen-twilight.desktop;" ];
      "application/x-extension-html" = [ "zen-twilight.desktop;" ];
      "application/x-extension-shtml" = [ "zen-twilight.desktop;" ];
      "application/xhtml+xml" = [ "zen-twilight.desktop;" ];
      "application/x-extension-xhtml" = [ "zen-twilight.desktop;" ];
      "application/x-extension-xht" = [ "zen-twilight.desktop;" ];
    };
  };
}
