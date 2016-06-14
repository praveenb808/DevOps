class exampleselect {
$pack = $osfamily ? {
        #'RedHat' => 'tree',
        'Debian' => 'bind',
        'Solaris'=> 'telnet',
         default => 'wget',

}
package {'somepackage':
         name => $pack,
         ensure => present
        }
}
