# This file has been generated by node2nix 1.5.0. Do not edit!

{pkgs ? import <nixpkgs> {
    inherit system;
  }, system ? builtins.currentSystem, nodejs ? pkgs."nodejs-8_x"}:

let
  nodeEnv = import ../nix/node-env.nix {
    inherit (pkgs) stdenv python2 utillinux runCommand writeTextFile;
    inherit nodejs;
  };
in
import ./node-packages-v8.nix {
  inherit (pkgs) fetchurl fetchgit;
  inherit nodeEnv;
}