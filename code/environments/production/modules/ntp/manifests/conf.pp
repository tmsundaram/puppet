class ntp::conf (
$ntp_conf
) {
 file { "$ntp_conf": 
  ensure => present,
  source => "puppet:///modules/ntp/ntp.conf",
  mode   => '0644',
 }
}
