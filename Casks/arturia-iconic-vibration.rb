cask 'arturia-iconic-vibration' do
  version '1.1.0.161'
  sha256 '1cb3076d21e4042ab42305c4b5c25f8c9e96d149decf59afa9ccb7cd28e60b54'

  url "https://downloads.arturia.net/products/iconic_vibration/soft/Iconic_Vibration_#{version.dots_to_underscores}.pkg"
  name 'Arturia Iconic Vibration'
  homepage 'https://www.arturia.com/products/iconic_vibration/free'

  pkg "Iconic_Vibration_#{version.dots_to_underscores}.pkg"

  uninstall pkgutil: 'com.arturia.pkg.Iconic Vibration'
end
