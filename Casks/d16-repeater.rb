cask 'd16-repeater' do
  version '1.1.0'
  sha256 'f77efca820e3e6ded10e1a39c1dfd8ab835b6a46144b8a1fff9d392a7b9ec203'

  url "http://d16.pl/pub/install/Repeater%20-%20#{version}.dmg"
  name 'D16 Repeater'
  homepage 'http://d16.pl/repeater'

  pkg "Repeater-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.repeater'
end
