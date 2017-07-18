class ntp::service (
 $ntp_service
) {
 service { "$ntp_service": 
  ensure => running,
 }
}

