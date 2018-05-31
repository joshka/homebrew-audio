cask 'd16-antresol' do
  version '1.0.0'
  sha256 '9872593220657c18109b17a2ed850bf3d8aa42b1cb6e96250d1ae1c5352772ce'

  url "http://d16.pl/pub/install/Antresol%20-%20#{version}.dmg"
  name 'D16 Antresol'
  homepage 'http://d16.pl/antresol'

  pkg "Antresol-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.antresol'
end
