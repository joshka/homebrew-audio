cask 'd16-tekturon' do
  version '1.0.0'
  sha256 '316d95b2a2497f1fefb7170a5d76174bb9cc3330ea559ae8baf149a69ada0376'

  url "http://d16.pl/pub/install/Tekturon%20-%20#{version}.dmg"
  name 'D16 Tekturon'
  homepage 'http://d16.pl/tekturon'

  pkg "Tekturon-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.tekturon'
end
