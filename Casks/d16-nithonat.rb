cask 'd16-nithonat' do
  version '1.6.1'
  sha256 'bcea4032341366dbc2214f5749ddcedce23bae471075eb523e2ddf55af965e3a'

  url "http://d16.pl/pub/install/Nithonat%20-%20#{version}.dmg"
  name 'D16 Nithonat'
  homepage 'http://d16.pl/nithonat'

  pkg "Nithonat-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nithonat'
end
