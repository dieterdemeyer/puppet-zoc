# Public: Install ZOC to /Applications
#
# Examples
#
#  include zoc
class zoc {
  package { 'ZOC':
    provider => 'appdmg',
    source   => 'https://yum.cegeka.be/osx_packages/Zoc-6.47.dmg',
  }
}
