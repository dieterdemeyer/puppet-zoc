# Public: Install ZOC to /Applications
#
# Examples
#
#  include zoc
class zoc {
  package { 'ZOC':
    provider => 'appdmg',
    source   => 'http://www.emtec.com/downloads/zoc/zoc647.dmg',
  }
}
