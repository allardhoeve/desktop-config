
class google-chrome::install {
	package {
		"google-chrome-beta":
			ensure => latest;
	}
}
