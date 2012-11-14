
class spotify::install {
	package {
		"spotify-client":
			ensure => latest;
	}
}
