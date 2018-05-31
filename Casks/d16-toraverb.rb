cask 'd16-toraverb' do
  version '1.0.0'
  sha256 'cbedfdb010b2d7e42e282dbe458eb970d3845b300f6fc8a1a9772cc056acac08'

  url "http://d16.pl/pub/install/Toraverb%20-%20#{version}.dmg"
  name 'D16 Toraverb'
  homepage 'http://d16.pl/toraverb'

  pkg "Toraverb-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.toraverb'
end
