class secondhieramodule
($username = hiera('username'))
{
file {"/tmp/hiera.txt":
          ensure => file,
          content => template('secondhieramodule/hieramodule.erb'),
          owner => puppet,
          group => puppet
}
}
