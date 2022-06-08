{
  description = "Forked NixOS Module for NetBox";

  outputs = { self, nixpkgs }: {

    nixosModules.netbox = 
    { config, ...}: 
    { 
      imports = [ ./netbox.nix ]; 
      disabledModules = [ "services/web-apps/netbox.nix" ];
    };

  };
}
