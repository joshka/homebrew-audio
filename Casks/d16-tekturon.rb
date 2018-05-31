cask 'd16-tekturon' do
  version '1.0.1'
  sha256 '84d1c6fbae1733f55638addc33c803c82046347da8f54c69a2e62e6b4ee63827'

  url "http://d16.pl/pub/install/Tekturon%20-%20#{version}.dmg"
  name 'D16 Tekturon'
  homepage 'http://d16.pl/tekturon'

  pkg "Tekturon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.tekturon'
end
