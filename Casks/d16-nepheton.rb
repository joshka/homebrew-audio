cask 'd16-nepheton' do
  version '1.1.2'
  sha256 'db25ce919c2a607d745609feedd72aa0d5f27b5368fc2c14ad28d2ba1532a315'

  url "http://d16.pl/pub/install/Nepheton%20-%20#{version}.dmg"
  name 'D16 Nepheton'
  homepage 'http://d16.pl/nepheton'

  pkg "Nepheton-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nepheton'
end
