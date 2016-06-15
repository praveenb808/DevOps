class thirdmodule 
($pack = hiera('package'))
{
package {$pack:
        ensure => present
}
}

