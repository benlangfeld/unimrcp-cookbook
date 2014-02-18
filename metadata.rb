name             'unimrcp'
maintainer       'Mojo Lingo'
maintainer_email 'ops@mojolingo.com'
license          'Apache 2.0'
description      'Installs/Configures UniMRCP'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe 'unimrcp', 'Install UniMRCP'

depends 'build-essential', '~> 1.4'

supports 'debian', '>= 7.1'
supports 'ubuntu', '>= 10.04'
