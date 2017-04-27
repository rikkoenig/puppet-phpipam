class phpipam {

	file { 'phpipam.cron':
		path   => '/etc/cron.d/phpipam.cron',
		ensure => file,
		source => "puppet:///modules/phpipam/phpipam.cron",
	}
}
