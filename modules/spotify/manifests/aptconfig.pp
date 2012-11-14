
class spotify::aptconfig {
	file {
		"/etc/apt/sources.list.d/spotify.list":
			ensure => present,
			source => "puppet:///modules/spotify/etc/apt/sources.list.d/spotify.list";

		"/etc/apt/preferences.d/spotify":
			ensure => present,
			source => "puppet:///modules/spotify/etc/apt/preferences.d/spotify";
	}
}
