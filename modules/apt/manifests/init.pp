
class apt {
	
	File {
		mode => 600,
		owner => "root",
		group => "root"
	}

	file {
		"/etc/apt/":
			ensure => directory,
			source => "puppet:///modules/apt/etc/apt/",
			recurse => true,
			force => true,
			purge => true;
	}
}
