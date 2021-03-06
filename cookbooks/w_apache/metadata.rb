name             'w_apache'
maintainer       'Joel Handwell'
maintainer_email 'joelhandwell@gmail.com'
license          'apachev2'
description      'Installs/Configures apache2, php, php fpm and other related packages used in web server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0'

depends 'apt'
depends 'ubuntu'
depends 'apache2'
depends 'php-fpm'
depends 'php'
depends 'git'
depends 'firewall'
depends 'monit'