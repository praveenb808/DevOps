class examplecase {
case $::osfamily {
          # 'RedHat': {$somepackage = 'wget'}
           'Debian': {$somepackage = 'tree'}
            default: {$somepackage = 'telnet'}
}

package {'some-package':
          name => $somepackage,
          ensure => present
         }
        }
