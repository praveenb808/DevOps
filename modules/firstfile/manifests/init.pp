class firstfile {
file {"/tmp/firstfile.txt":
         ensure => absent,
         mode => 0644,
         owner => client,
         group => client,
         content => "hello world" 
     }

}
