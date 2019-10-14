class profile::bolt_student19_puppet_agent {

  service { 'puppet':
    ensure => running,
    enable => true
  }

}
