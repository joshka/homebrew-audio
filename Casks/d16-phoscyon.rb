cask 'd16-phoscyon' do
  version '1.8.0'
  sha256 '6d50d510924934055062c9772e0346b47684eedc81d7047e78834df86807e874'

  url "http://d16.pl/pub/install/Phoscyon%20-%20#{version}.dmg"
  name 'D16 Phoscyon'
  homepage 'http://d16.pl/phoscyon'

  pkg "Phoscyon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.phoscyon'
end
