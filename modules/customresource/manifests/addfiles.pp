define customresource::addfiles
(
$firstfile = "",
$secondfile = "",
$somepackage = "",
$someservice = ""
)
{
include customresource
file {$firstfile: 
        ensure => file
      }
file {$secondfile:
        ensure => file
      }
package {$somepackage:
        ensure => installed
      }
service {$someservice:
        ensure => running
       }


}
