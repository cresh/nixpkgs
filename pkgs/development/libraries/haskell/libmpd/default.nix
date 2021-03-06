# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, attoparsec, dataDefault, filepath, hspec, mtl, network
, QuickCheck, text, time, utf8String
}:

cabal.mkDerivation (self: {
  pname = "libmpd";
  version = "0.9.0.1";
  sha256 = "11smm8ai7053hljlxi5l2fkqxrqr1xrh6sxg2r0dlsvmmln7smrd";
  buildDepends = [
    attoparsec dataDefault filepath mtl network text time utf8String
  ];
  testDepends = [
    attoparsec dataDefault filepath hspec mtl network QuickCheck text
    time utf8String
  ];
  meta = {
    homepage = "http://github.com/vimus/libmpd-haskell#readme";
    description = "An MPD client library";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
