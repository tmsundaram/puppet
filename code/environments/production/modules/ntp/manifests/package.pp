class ntp::package (
 $ntp_package
) {
 package { "$ntp_package":
 ensure => present,
 }
}

