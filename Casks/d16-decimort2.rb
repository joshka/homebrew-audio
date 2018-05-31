cask 'd16-decimort2' do
  version '2.1.1'
  sha256 '6b2c24099583fc6f3ea245ca42eba584a772300fbbadeb6409a2956bb02b5ecc'

  url "http://d16.pl/pub/install/Decimort%202%20-%20#{version}.dmg"
  name 'D16 Decimort 2'
  homepage 'http://d16.pl/decimort2'

  pkg "Decimort-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.decimort2'
end
