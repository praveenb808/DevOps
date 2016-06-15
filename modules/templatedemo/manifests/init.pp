class templatedemo
(
$classname = "udevops",
$day = "tuesday",
)
{
file {"/tmp/templatedemo.txt":
         ensure => file,
        # source => "puppet:///modules/templatedemo/somefilesource.txt",
         content => template('templatedemo/templatedemo.erb'), 
         owner => 'puppet',
         group => 'puppet',
         mode => 0777
}
}
