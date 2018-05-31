cask 'd16-nepheton' do
  version '1.5.0'
  sha256 'e80f6cad485ca80fa394d3307c0aede2c4ea24971e5091b1285ee9ad5cbc3773'

  url "http://d16.pl/pub/install/Nepheton%20-%20#{version}.dmg"
  name 'D16 Nepheton'
  homepage 'http://d16.pl/nepheton'

  pkg "Nepheton-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nepheton'
end
