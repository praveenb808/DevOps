class firstmodule {
file {"/tmp/firstfile":
         ensure => file,
         content => "hello guys welcome to puppet",
         owner => root,
         group => root,
         mode => 0777,

}
}
