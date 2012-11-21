
class allard {
	
	File {
		mode => 600,
		owner => "allard",
		group => "allard"
	}

	include allard::bashrc
	include allard::vimrc
	include allard::git
}
