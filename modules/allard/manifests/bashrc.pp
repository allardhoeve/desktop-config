
class allard::bashrc {
	file {
		"/home/allard/.bashrc":
			ensure => present,
			source => "puppet:///modules/allard/bash/.bashrc";
	}
}
