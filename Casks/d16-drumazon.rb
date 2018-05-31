cask 'd16-drumazon' do
  version '1.0.3'
  sha256 '53bb5a28eeb52122175cb206d5462ff776debeeb45d839ddc36acf970fb65fd2'

  url "http://d16.pl/pub/install/Drumazon%20-%20#{version}.dmg"
  name 'D16 Drumazon'
  homepage 'http://d16.pl/drumazon'

  pkg "Drumazon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.drumazon'
end
