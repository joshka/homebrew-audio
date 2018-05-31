cask 'd16-syntorus' do
  version '1.0.0'
  sha256 'f64499e667cbc05a52df7e01fa374b46798a6e0d793a1fde576fffa927686074'

  url "http://d16.pl/pub/install/Syntorus%20-%20#{version}.dmg"
  name 'D16 Syntorus'
  homepage 'http://d16.pl/syntorus'

  pkg "Syntorus-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.syntorus'
end
