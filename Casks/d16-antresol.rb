cask 'd16-antresol' do
  version '1.0.1'
  sha256 'f8ed966f658f94bacf0fcc3636115235e5db7b7a0803525d8271725d4c787900'

  url "http://d16.pl/pub/install/Antresol%20-%20#{version}.dmg"
  name 'D16 Antresol'
  homepage 'http://d16.pl/antresol'

  pkg "Antresol-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.antresol'
end
