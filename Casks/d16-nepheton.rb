cask 'd16-nepheton' do
  version '1.6.0'
  sha256 '9c2457cf7e8f7c80596f4afed4da420382af1071fb1c5eebe2d3c8df410f2f01'

  url "http://d16.pl/pub/install/Nepheton%20-%20#{version}.dmg"
  name 'D16 Nepheton'
  homepage 'http://d16.pl/nepheton'

  pkg "Nepheton-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nepheton'
end
