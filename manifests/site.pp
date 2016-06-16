node 'client.localdomain' {
#      include roles::webserver
secondcustomresource::security { "security":
somepackage => "mod_ssl",
file => "/etc/security/securityaudit.txt"
}
secondcustomresource::security { "telnet":
somepackage => "telnet",
file => "/tmp/telnet.txt"
}
secondcustomresource::security { "wget":
somepackage => "wget",
file => "/tmp/wget.txt"
}


}
