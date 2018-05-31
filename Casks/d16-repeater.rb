cask 'd16-repeater' do
  version '1.1.3'
  sha256 '4faad06a0cf9a0f2d7db5fa639f28d8fae131d2378f54b21ce1bff6c5ff3afcd'

  url "http://d16.pl/pub/install/Repeater%20-%20#{version}.dmg"
  name 'D16 Repeater'
  homepage 'http://d16.pl/repeater'

  pkg "Repeater-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.repeater'
end
