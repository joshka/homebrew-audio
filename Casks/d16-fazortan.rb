cask 'd16-fazortan' do
  version '1.3.0'
  sha256 '5414464f87e88965965c0cd18471722b4b0079a6d82b58e09a45dd605714578d'

  url "http://d16.pl/pub/install/Fazortan%20-%20#{version}.dmg"
  name 'D16 Fazortan'
  homepage 'http://d16.pl/fazortan'

  pkg "Fazortan-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.fazortan'
end
