cask 'd16-toraverb' do
  version '1.3.1'
  sha256 'd721a3fc56fc54a105be3cca1e8981f31d722010392822229b8ac889cc90b823'

  url "http://d16.pl/pub/install/Toraverb%20-%20#{version}.dmg"
  name 'D16 Toraverb'
  homepage 'http://d16.pl/toraverb'

  pkg "Toraverb-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.toraverb'
end
