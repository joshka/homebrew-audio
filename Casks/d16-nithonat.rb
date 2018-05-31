cask 'd16-nithonat' do
  version '1.5.0'
  sha256 '43d7fb7150592a4013f9ade67aa7d2df5482d98242b1c44e62d74bc00242fcef'

  url "http://d16.pl/pub/install/Nithonat%20-%20#{version}.dmg"
  name 'D16 Nithonat'
  homepage 'http://d16.pl/nithonat'

  pkg "Nithonat-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.nithonat'
end
