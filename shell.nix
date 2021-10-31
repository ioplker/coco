let
  pkgs = import <nixpkgs> {};
in
  pkgs.mkShell {
    buildInputs = with pkgs; [
      # For main development
      nim gcc lcov
    ];
  }
