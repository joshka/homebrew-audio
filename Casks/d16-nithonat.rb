cask 'd16-nithonat' do
  version '1.6.2'
  sha256 'b8dfbb13b03470e8859cd2d4a6415f7fd0d26813ab1fd66d28272eec3934fe96'

  url "http://d16.pl/pub/install/Nithonat%20-%20#{version}.dmg"
  name 'D16 Nithonat'
  homepage 'http://d16.pl/nithonat'

  pkg "Nithonat-#{version}.pkg"

  uninstall pkgutil: ['com.d16group.nithonat', 'com.d16group.pkg.nithonat']
end
