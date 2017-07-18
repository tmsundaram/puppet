class ntp::package {
 package { "$ntp_package":
 ensure => present,
 }
}

