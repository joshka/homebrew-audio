cask 'd16-antresol' do
  version '1.1.1'
  sha256 'd613ed48d286951e7a812f11314fbb8877b57ac835e47da3d8214630f7c24880'

  url "http://d16.pl/pub/install/Antresol%20-%20#{version}.dmg"
  name 'D16 Antresol'
  homepage 'http://d16.pl/antresol'

  pkg "Antresol-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.antresol'
end
