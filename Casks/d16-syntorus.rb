cask 'd16-syntorus' do
  version '1.3.0'
  sha256 '67246d01796f57c63e4eeaad5647eeb20a47b1d80ad02de6c5f56252249c8ec4'

  url "http://d16.pl/pub/install/Syntorus%20-%20#{version}.dmg"
  name 'D16 Syntorus'
  homepage 'http://d16.pl/syntorus'

  pkg "Syntorus-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.syntorus'
end
