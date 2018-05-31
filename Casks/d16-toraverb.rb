cask 'd16-toraverb' do
  version '1.4.0'
  sha256 'a67886b3dfb71f2bde291f8d396a125296405ffad1ca290b935f75d5e7e3672d'

  url "http://d16.pl/pub/install/Toraverb%20-%20#{version}.dmg"
  name 'D16 Toraverb'
  homepage 'http://d16.pl/toraverb'

  pkg "Toraverb-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.toraverb'
end
