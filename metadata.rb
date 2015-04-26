name "mono3"
maintainer 'Myroslav Rys'
maintainer_email 'stonevil@gmail.com'
license 'Apache 2.0'
description 'Installs and configures Mono Framework v3'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.1'

depends 'git'
depends 'build-essential'

depends 'yum'
depends 'yum-epel'
depends 'apt'

supports "ubuntu", ">= 12.04", "<= 15.04"
supports "debian", ">= 7.0", "<= 7.8"
supports "centos", "<= 7.0"
supports "redhat"
supports "fedora"
supports "amazon"
supports "scientific"
