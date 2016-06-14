class filesource {
file {"/tmp/filesource.txt":
         ensure => present,
         source => "puppet:///modules/filesource/testfile"
}
}

