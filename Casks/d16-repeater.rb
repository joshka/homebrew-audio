cask 'd16-repeater' do
  version '1.1.4'
  sha256 '104c2473537e588be11d2a2c053e3a6c7a0e7088802ff2816d74f558db45b107'

  url "http://d16.pl/pub/install/Repeater%20-%20#{version}.dmg"
  name 'D16 Repeater'
  homepage 'http://d16.pl/repeater'

  pkg "Repeater-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.repeater'
end
