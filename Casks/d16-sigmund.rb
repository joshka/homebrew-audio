cask 'd16-sigmund' do
  version '1.1.0'
  sha256 '70e3768bf1bbd71c0a2819e9839577ae9e097203219317bced69f93d542b0644'

  url "http://d16.pl/pub/install/Sigmund%20-%20#{version}.dmg"
  name 'D16 Sigmund'
  homepage 'http://d16.pl/sigmund'

  pkg "Sigmund-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.sigmund'
end
