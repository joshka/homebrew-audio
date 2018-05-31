cask 'd16-nepheton' do
  version '1.4.5'
  sha256 'a63d4cd39dc88d3b7f4026364340961c334d1393bf585f5ec4293a02ca96ced0'

  url "http://d16.pl/pub/install/Nepheton%20-%20#{version}.dmg"
  name 'D16 Nepheton'
  homepage 'http://d16.pl/nepheton'

  pkg "Nepheton-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nepheton'
end
