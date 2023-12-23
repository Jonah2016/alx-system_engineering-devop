#!/usr/bin/pup
# Install an especific version of flask (2.1.0)

exec { 'kill_process_killmenow':
  command  => '/usr/bin/pkill -f killmenow',
  provider => 'shell',
}
