cask 'd16-phoscyon' do
  version '1.9.0'
  sha256 '2f45f37eaa744e8165472ee729d5e53fb0b2ad10d2aee06646da87e6ecc4a3a4'

  url "http://d16.pl/pub/install/Phoscyon%20-%20#{version}.dmg"
  name 'D16 Phoscyon'
  homepage 'http://d16.pl/phoscyon'

  pkg "Phoscyon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.phoscyon'
end
