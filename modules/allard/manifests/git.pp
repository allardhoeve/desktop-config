
class allard::git {
	file {
		"/home/allard/.gitconfig":
			ensure => present,
			source => "puppet:///modules/allard/git/.gitconfig";
	}
}
