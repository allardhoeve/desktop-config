
class allard::bashrc {

	File {
		mode => 600,
		owner => "allard",
		group => "allard"
	}

	file {
		"/home/allard/.bashrc":
			ensure => present,
			source => "puppet:///modules/allard/bash/.bashrc";
	}
}
