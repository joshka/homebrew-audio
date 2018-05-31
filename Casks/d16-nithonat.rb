cask 'd16-nithonat' do
  version '1.6.0'
  sha256 'ab585351d2e23fcb193973dbe40acd47e13d21ba9c09cc888f16fad28268f129'

  url "http://d16.pl/pub/install/Nithonat%20-%20#{version}.dmg"
  name 'D16 Nithonat'
  homepage 'http://d16.pl/nithonat'

  pkg "Nithonat-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nithonat'
end
