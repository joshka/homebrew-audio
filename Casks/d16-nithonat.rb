cask 'd16-nithonat' do
  version '1.0.3'
  sha256 '483349ee4cd9b68454f6550ea72529e0af961fcea1dec040686a53105822d7c9'

  url "http://d16.pl/pub/install/Nithonat%20-%20#{version}.dmg"
  name 'D16 Nithonat'
  homepage 'http://d16.pl/nithonat'

  pkg "Nithonat-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nithonat'
end
