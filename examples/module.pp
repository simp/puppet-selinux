# Class:
#
# Description
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#

vox_selinux::module { 'apache-selinux':
  ensure => 'present',
  source => 'puppet:///modules/apache/selinux/apache.te',
}
