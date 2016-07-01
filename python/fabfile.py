from fabric.api import run,sudo

def serverstats():
     run("date")
     run("hostname")
     run("w")
     run("ps -ef |grep httpd")
     run("ifconfig |grep Bcast")
def installhttpd():
     sudo("yum -y install httpd")
     sudo("service httpd start")
def erasehttpd():
     sudo("yum -y erase httpd")
def memcheck():
     sudo("free -m")
def connectioncheck():
     sudo("netstat -tulpn")

