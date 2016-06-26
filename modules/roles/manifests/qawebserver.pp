class roles::qawebserver {
        include profiles::apache
        httpd::mod {"mod_ssl":
           package => "mod_ssl",
           ensure => "installed"
                    }
}
