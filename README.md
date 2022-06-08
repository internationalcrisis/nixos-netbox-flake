# Forked NetBox NixOS Module 

NixOS flake that provides an alternate module for NetBox which replaces the existing one.
This module most notably contains support for using a PostgreSQL database with a password (config.database.password OR config.database.passwordFile)
which the existing nixpkgs module does not support.

Using this flake automatically disables the official nixpkgs module.