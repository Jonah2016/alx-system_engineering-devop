#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
package {'flask_installation':
  ensure   => '2.1.0',
  provider => 'pip3'
}
