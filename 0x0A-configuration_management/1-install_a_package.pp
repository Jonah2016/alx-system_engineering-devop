# Install an especific version of flask (2.1.0)

package { 'python3-pip':
  ensure => present,
}

package { 'Flask':
  ensure          => '2.1.0',
  provider        => 'pip3',
  install_options => ['--upgrade'],
}
