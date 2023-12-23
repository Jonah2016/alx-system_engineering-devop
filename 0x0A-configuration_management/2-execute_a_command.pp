# kill process killmenow

exec { 'kill_the_killmenow_process':
  command => '/usr/bin/pkill -f killmenow',
  provider => 'shell',
}

