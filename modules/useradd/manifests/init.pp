class useradd {
    user {'someuser':
         name => udevops,
         ensure => present
}


}
