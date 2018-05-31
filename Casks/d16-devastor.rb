cask 'd16-devastor' do
  version '1.2.0'
  sha256 'cf04567f1a2a415b998235bff4fe6004515e735549cc5ee846ebfdb0ce430233'

  url "http://d16.pl/pub/install/Devastor%20-%20#{version}.dmg"
  name 'D16 Devastor'
  homepage 'http://d16.pl/devastor'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor'
end
