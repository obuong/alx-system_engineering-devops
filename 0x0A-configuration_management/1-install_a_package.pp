# Using puppet to install flask from pp3.
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
