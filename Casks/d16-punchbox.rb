cask 'd16-punchbox' do
  version '1.0.2'
  sha256 'd39ee53696aeafdf8fb73e64d1d476406b66c5f0c419ed22e7af213512fc0fd5'

  url "http://d16.pl/pub/install/PunchBox%20-%20#{version}.dmg"
  name 'D16 PunchBox'
  homepage 'http://d16.pl/punchbox'

  pkg "PunchBox-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.punchbox'
end
