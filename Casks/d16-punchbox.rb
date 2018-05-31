cask 'd16-punchbox' do
  version '1.0.0'
  sha256 'cbb1f33bb0279388c98e45f0671b000d607a5edf8b49b3d3461c0f3f7c2aa597'

  url "http://d16.pl/pub/install/Punchbox%20-%20#{version}.dmg"
  name 'D16 Punchbox'
  homepage 'http://d16.pl/punchbox'

  pkg "Punchbox-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.punchbox'
end
