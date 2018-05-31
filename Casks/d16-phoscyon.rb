cask 'd16-phoscyon' do
  version '1.9.5'
  sha256 '34654612c584452bbc2514a56f8958b72afc17c3c0f59595ffaca150a2a4b673'

  url "http://d16.pl/pub/install/Phoscyon%20-%20#{version}.dmg"
  name 'D16 Phoscyon'
  homepage 'http://d16.pl/phoscyon'

  pkg "Phoscyon-#{version}.pkg"

  uninstall pkgutil: ['com.d16group.phoscyon', 'com.d16group.pkg.phoscyon']
end
