define secondcustomresource::security 
(

$somepackage,
$file



)
{
include secondcustomresource
#install 3 packages on a server, mod_ssl ( security) 
#create security file

package {$somepackage:
         ensure => installed
        }
file {$file:
        ensure => present,
        content => "this file for security audit"
      }
}
