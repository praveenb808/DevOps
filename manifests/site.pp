node 'client.localdomain' {
include templatedemo
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
