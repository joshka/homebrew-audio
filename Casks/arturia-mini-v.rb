cask 'arturia-mini-v' do
  version '3.3.0.1391'
  sha256 'a9c9e124dacfe82ffdb7f89f0f9b0f29c38df6ef488e8fee6ac76435234fa681'

  url "https://downloads.arturia.com/products/mini-v/soft/Mini_V3_#{version.dots_to_underscores}.pkg"
  name 'Arturia Mini V'
  homepage 'http://www.arturia.com/products/analog-classics/mini-v/overview'

  pkg "Mini_V3_#{version.dots_to_underscores}.pkg"

  uninstall pkgutil: ['com.arturia.pkg.Mini V3_ThirdPartyResources',
                      'com.arturia.pkg.Mini V3_AAX',
                      'com.arturia.pkg.Mini V3_VST3',
                      'com.arturia.pkg.Mini V3_VST',
                      'com.arturia.pkg.Mini V3_AudioUnit',
                      'com.arturia.pkg.Mini V3_Resources',
                      'com.arturia.pkg.Mini V3_Standalone']
end
