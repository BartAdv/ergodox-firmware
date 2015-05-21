with import <nixpkgs> {}; {
  ergodoxFirmwareEnv = stdenv.mkDerivation {
    name = "ergodoxFirmware";
    buildInputs = [ stdenv cmake avrgcclibc];
  };
}
