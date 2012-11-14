
class google-chrome::aptconfig {
	file {
		"/etc/apt/sources.list.d/google-chrome.list":
			ensure => present,
			source => "puppet:///modules/google-chrome/etc/apt/sources.list.d/google-chrome.list";

		"/etc/apt/preferences.d/google-chrome":
			ensure => present,
			source => "puppet:///modules/google-chrome/etc/apt/preferences.d/google-chrome";
	}
}
