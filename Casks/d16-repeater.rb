cask 'd16-repeater' do
  version '1.1.2'
  sha256 '6c95ed360b2258fe795d995e60d29c0c238336570bba593d550c509ec999c0d3'

  url "http://d16.pl/pub/install/Repeater%20-%20#{version}.dmg"
  name 'D16 Repeater'
  homepage 'http://d16.pl/repeater'

  pkg "Repeater-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.repeater'
end
