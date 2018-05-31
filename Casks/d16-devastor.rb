cask 'd16-devastor' do
  version '1.4.0'
  sha256 '009871b73065b4f8185833c6ee747a1646548a6da98eaefc0dc210e468b10ba7'

  url "http://d16.pl/pub/install/Devastor%20-%20#{version}.dmg"
  name 'D16 Devastor'
  homepage 'http://d16.pl/devastor'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor'
end
