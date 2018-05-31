cask 'd16-nithonat' do
  version '1.5.1'
  sha256 'd27ff3e2cb992c20b39cb6b5a5bad82021a7bb184096365e8c5b2215c07bbc53'

  url "http://d16.pl/pub/install/Nithonat%20-%20#{version}.dmg"
  name 'D16 Nithonat'
  homepage 'http://d16.pl/nithonat'

  pkg "Nithonat-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nithonat'
end
