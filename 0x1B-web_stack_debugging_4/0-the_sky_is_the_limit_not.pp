# too many files error in /var/log/nginx/error.log

exec { 'fix--for-nginx':
  command => '/bin/sed -i "s/15/4096/" /etc/default/nginx',
  path    =>'/usr/local/bin/:/bin/',
}

# Restart nginx
exec { 'nginx-restart':
  command => '/etc/init.d/nginx restart',
  path    =>'/etc/init.d/',
}
