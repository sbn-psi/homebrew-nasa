cask 'nasaview' do
  version '3.17.0'
  sha256 '513483818c3709d8f6cddde05a0a505aa086ce4f52a55e1ae9a4589b8daac1f5'

  url "ftp://pds.nasa.gov/pub/toplevel/tools/bin/nasaview-#{version}_mac_intel.tar.gz"
  name 'NASAView'
  homepage 'https://pds.jpl.nasa.gov/tools/nasa-view.shtml'

  app 'nasaview-3.17.0_mac_intel/NASAView.app'
end
