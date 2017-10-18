class role::web {  
  include profile::apache
  include profile::base
  #Hash $apache_vhost_servers 
}
