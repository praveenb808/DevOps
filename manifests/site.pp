node 'client.localdomain' {
#include templatedemo
#include useraddhiera 
include secondhieramodule
#include thirdmodule
}
node 'db01.comapnyname.com' {
include roles::database
}
node 'cache01.comapnayname.com' {
include roles::cache
}
node 'haproxy01.comapnyname.com' {
include roles::loadbalancer
}
