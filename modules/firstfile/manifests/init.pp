class firstfile {
file {"/tmp/firstfile.txt":
         ensure => present,
         mode => 0644,
         owner => client,
         group => client,
         content => "hello world" 
     }

}
