cask 'd16-devastor2' do
  version '2.0.1'
  sha256 '0b287cd2ac46edda62db943f9a9035a9cdf50b1a2748e85fdb912e4001671ac7'

  url "http://d16.pl/pub/install/Devastor%202%20-%20#{version}.dmg"
  name 'D16 Devastor 2'
  homepage 'http://d16.pl/devastor2'

  pkg "Devastor-#{version}.pkg"

  uninstall pkgutil: 'com.d16group.pkg.devastor2'
end
