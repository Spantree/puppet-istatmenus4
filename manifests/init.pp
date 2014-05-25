# Public: Install iStatMenus4.app to /Applications.
#
# Examples
#
#   include istatmenus4
class istatmenus4 {
  package { 'iStat Menus':
    provider => 'compressed_app',
    source   => 'http://s3.amazonaws.com/bjango/files/istatmenus4/istatmenus4.10.zip',
  }
}
