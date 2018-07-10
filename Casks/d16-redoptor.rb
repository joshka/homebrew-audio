cask 'd16-redoptor' do
  version '1.4.0'
  sha256 '271d4233dcd68418c6d6447495c2c8816dc378f0d50ee62e72e53b74e6d27d15'

  url "http://d16.pl/pub/install/Redoptor%20-%20#{version}.dmg"
  name 'D16 Redoptor'
  homepage 'http://d16.pl/redoptor'

  pkg "Redoptor-#{version}.pkg"

  uninstall pkgutil: ['com.d16group.redoptor', 'com.d16group.pkg.redoptor']
end
