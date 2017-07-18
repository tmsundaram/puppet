class ntp::service {
 service { "$ntp_service: 
  ensure => running,
 }
}

