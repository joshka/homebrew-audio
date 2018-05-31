cask 'd16-repeater' do
  version '1.0.0'
  sha256 'caa36d48e852630c4c184ed1eef9188bf8084c8a26df6f126b1904df248be643'

  url "http://d16.pl/pub/install/Repeater%20-%20#{version}.dmg"
  name 'D16 Repeater'
  homepage 'http://d16.pl/repeater'

  pkg "Repeater-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.repeater'
end
