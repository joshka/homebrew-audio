cask 'd16-toraverb2' do
  version '2.0.0'
  sha256 'fe2880075dc01a8b728b657ae27c2ac4dfcca0e743f27ad205c3b4c9f672dd2e'

  url "http://d16.pl/pub/install/Toraverb%202%20-%20#{version}.dmg"
  name 'D16 Toraverb 2'
  homepage 'http://d16.pl/toraverb2'

  pkg "Toraverb-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.toraverb2'
end
