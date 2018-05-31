cask 'd16-antresol' do
  version '1.1.0'
  sha256 '3f3fa824f6ada999e2c68076a59261531e7a643c2e38f358b8237a930a57a319'

  url "http://d16.pl/pub/install/Antresol%20-%20#{version}.dmg"
  name 'D16 Antresol'
  homepage 'http://d16.pl/antresol'

  pkg "Antresol-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.antresol'
end
