class variables
(
$package = $variables::params::package, 
$file = $variables::params::file,
$user = $variables::params::user,
)
inherits variables::params
{
package {$package:
         ensure => installed
        }
file {$file:
       ensure => present
      }
user {$user: 
       ensure => present
      }
}
