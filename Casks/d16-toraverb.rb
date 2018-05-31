cask 'd16-toraverb' do
  version '1.2.1'
  sha256 'd35fd82a40cbe0be6eab87662c83e95f64892d0a4615a57c85dbcd5c148a8cab'

  url "http://d16.pl/pub/install/Toraverb%20-%20#{version}.dmg"
  name 'D16 Toraverb'
  homepage 'http://d16.pl/toraverb'

  pkg "Toraverb-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.toraverb'
end
