cask 'd16-devastor' do
  version '1.3.0'
  sha256 'd7919a127d9fab92f476d9d30bea3e835a451e4d634ffd7240a81e3b359cf9c9'

  url "http://d16.pl/pub/install/Devastor%20-%20#{version}.dmg"
  name 'D16 Devastor'
  homepage 'http://d16.pl/devastor'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor'
end
