cask 'd16-toraverb' do
  version '1.0.1'
  sha256 '5718bd444dbed14bbe90c06f413f1f57073ff804e73bcc7423c0e5cfaa87ec54'

  url "http://d16.pl/pub/install/Toraverb%20-%20#{version}.dmg"
  name 'D16 Toraverb'
  homepage 'http://d16.pl/toraverb'

  pkg "Toraverb-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.toraverb'
end
