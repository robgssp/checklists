#!/bin/sh
nix-shell '<nixpkgs>' -p 'texlive.combine { inherit (texlive) scheme-medium multenum comment; }'
