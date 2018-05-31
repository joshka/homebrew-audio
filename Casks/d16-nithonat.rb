cask 'd16-nithonat' do
  version '1.4.4'
  sha256 '82c5cc1649aba4d114744ae5439da6e74ec2bd5a3943213b63a09def57010bbf'

  url "http://d16.pl/pub/install/Nithonat%20-%20#{version}.dmg"
  name 'D16 Nithonat'
  homepage 'http://d16.pl/nithonat'

  pkg "Nithonat-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nithonat'
end
