cask 'd16-devastor' do
  version '1.0.0'
  sha256 '2b98fd3033d1af530fb26c894355410551277a56fed18e1b20bdb68198e44416'

  url "http://d16.pl/pub/install/Devastor%20-%20#{version}.dmg"
  name 'D16 Devastor'
  homepage 'http://d16.pl/devastor'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor'
end
