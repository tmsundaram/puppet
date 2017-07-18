node default {
 class { '::ntp::package': }
 class { '::ntp::conf': } ~>
 class { '::ntp::service': }
}
