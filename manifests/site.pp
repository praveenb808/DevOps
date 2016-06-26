node 'client.localdomain' {
      include roles::qawebserver
}
node 'webserver.tx.rr.com' {
      include roles::qawebserver
      include tomcat
}
