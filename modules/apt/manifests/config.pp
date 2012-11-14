
class apt::config {
	
	File {
		mode => 644,
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

		"/var/lib/dpkg/arch":
			ensure => present,
			content => "amd64\ni386\n",
			owner => "root",
			group => "root",
			mode => "644";
	}
}
