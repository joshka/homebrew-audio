cask 'arturia-analog-lab' do
  version '3.2.0.1509'
  sha256 '35e76826c0a10687f75b923fffcdb55272e3d8a5d3383fcf38436a0826bdc2b9'

  url "https://updates.arturia.net/products/analoglab/soft/Analog_Lab_3_#{version.dots_to_underscores}.pkg"
  name 'Arturia Analog Lab'
  homepage 'http://www.arturia.com/products/analog-classics/analoglab/overview'

  pkg "Analog_Lab_3_#{version.dots_to_underscores}.pkg"

  uninstall pkgutil: ['com.arturia.pkg.Analog Lab 3_AAX',
                      'com.arturia.pkg.Analog Lab 3_AudioUnit',
                      'com.arturia.pkg.Analog Lab 3_Resources',
                      'com.arturia.pkg.Analog Lab 3_Standalone',
                      'com.arturia.pkg.Analog Lab 3_ThirdPartyResources',
                      'com.arturia.pkg.Analog Lab 3_VST',
                      'com.arturia.pkg.Analog Lab 3_VST3']
end
