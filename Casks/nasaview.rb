cask 'nasaview' do
  version '3.18.0'
  sha256 '90a98d211e87b17328853d325378478844fca69e23d6210d51601a89c30a9794'

  url "ftp://pds.nasa.gov/pub/toplevel/tools/bin/nasaview-#{version}_mac_intel.tar.gz"
  name 'NASAView'
  homepage 'https://pds.jpl.nasa.gov/tools/nasa-view.shtml'

  app 'nasaview-#{version}_mac_intel/NASAView.app'
end
