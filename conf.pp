class ntp::conf {
 file { "$ntp_conf": 
  ensure => present,
  source => "puppet:///modules/ntp/ntp.conf",
  mode   => '0644',
 }
}
