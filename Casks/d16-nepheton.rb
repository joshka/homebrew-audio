cask 'd16-nepheton' do
  version '1.0.5'
  sha256 '5bffad51786065b8be76f164c0ec5a115dea2f8f17d5f01b9d020fca0e670a86'

  url "http://d16.pl/pub/install/Nepheton%20-%20#{version}.dmg"
  name 'D16 Nepheton'
  homepage 'http://d16.pl/nepheton'

  pkg "NephetonVST-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nepheton'
end
