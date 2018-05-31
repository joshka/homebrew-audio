cask 'd16-toraverb' do
  version '1.3.0'
  sha256 'de7e3c32dc1d71c40ae6e39fbce160317747582facb862a096e52bc8faf12a59'

  url "http://d16.pl/pub/install/Toraverb%20-%20#{version}.dmg"
  name 'D16 Toraverb'
  homepage 'http://d16.pl/toraverb'

  pkg "Toraverb-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.toraverb'
end
