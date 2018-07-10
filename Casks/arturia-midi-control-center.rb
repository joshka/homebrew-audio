cask 'arturia-midi-control-center' do
  version '1.7.3.678'
  sha256 '1795d2b7527995c3b4023d19107148b89e7418c19e3de6107fcb8313d538810c'

  url "https://downloads.arturia.com/extra/mcc/MIDI_Control_Center_#{version.dots_to_underscores}.pkg"
  name 'Arturia Midi Control Center'
  homepage 'http://www.arturia.com/support/downloads&manuals'

  pkg "MIDI_Control_Center_#{version.dots_to_underscores}.pkg"

  uninstall pkgutil: 'com.arturia.pkg.MIDI Control Center_Main'
end
