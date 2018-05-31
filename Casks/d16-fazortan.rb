cask 'd16-fazortan' do
  version '1.4.0'
  sha256 '2c1ad7e64d4f06fc08bef34ad93455d31e0d0eb68bc11f5c5c085ecb8b078d7c'

  url "http://d16.pl/pub/install/Fazortan%20-%20#{version}.dmg"
  name 'D16 Fazortan'
  homepage 'http://d16.pl/fazortan'

  pkg "Fazortan-#{version}.pkg"

  uninstall pkgutil: ['com.d16group.fazortan', 'com.d16group.pkg.fazortan']
end
