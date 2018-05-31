cask 'd16-redoptor' do
  version '1.3.1'
  sha256 'dc96919df046b0b7f15b21243dfd74eda126257e65c1855aed9ebcbbd976ed18'

  url "http://d16.pl/pub/install/Redoptor%20-%20#{version}.dmg"
  name 'D16 Redoptor'
  homepage 'http://d16.pl/redoptor'

  pkg "Redoptor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.redoptor'
end
