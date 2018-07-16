{ stdenv }:

stdenv.mkDerivation rec {
  name = "example-package-${version}";
  version = "1.0";
  buildPhase = "echo echo Hello World > example";
  installPhase = "install -Dm755 example $out";
}

