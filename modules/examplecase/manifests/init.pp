class examplecase {
case $::osfamily {
          
  /*
             'RedHat': {
               file {"/tmp/caseexample.txt":
                      ensure => present,
                       content => "hello this file is from caseexample"
                    }
               file {"/tmp/caseexample":
                    ensure => directory
                    }
                   }
    
   */
           'Debian': {
                package {"apache2":
                      ensure => present
                     }
                    }
            default: {

             file {"/tmp/defaultfile.txt":
                   ensure => present,
                   content => "This file is from example case default vaule"
                  }
                     }
                   }
                  }
