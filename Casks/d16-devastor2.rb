cask 'd16-devastor2' do
  version '2.1.3'
  sha256 'a957988bc8662bf2fe0deb1d10c309b78e2589777886d1f5393407e069b8ec54'

  url "http://d16.pl/pub/install/Devastor%202%20-%20#{version}.dmg"
  name 'D16 Devastor 2'
  homepage 'http://d16.pl/devastor2'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor2'
end
