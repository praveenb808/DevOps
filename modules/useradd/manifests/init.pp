class useradd {
    user {'someuser':
         name => udevops,
         ensure => absent
}


}
