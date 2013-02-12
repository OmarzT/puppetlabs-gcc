# Class: gcc
#
# This class installs gcc
#
# Parameters:
#
# Actions:
#   - Install the gcc package
#
# Requires:
#
# Sample Usage:
#
class gcc {
 
  include gcc::params

  if ! defined(Package['gcc'])      		{ package { 'gcc':      	ensure => installed } }
  if ! defined(Package['build-essential'])      { package { 'build-essential':  ensure => installed } }

}
