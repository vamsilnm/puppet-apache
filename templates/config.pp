class apache::config (
) {
  file { '/var/www/html/index.html':
    ensure => 'file',
    path   => '/var/www/html/index.html',
    mode   => '0644',
    owner  => 'root',
    group  => 'root',
    content => template("apache/index.html.erb"),
#source => 'puppet:///modules/testtemplate/index.html',
  }
}


