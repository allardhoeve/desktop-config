
class skype::prerequisites {
	package {
		["libasound2:i386",
                 "libc6:i386",
                 "libgcc1:i386",
                 "libqt4-dbus:i386",
                 "libqt4-network:i386",
                 "libqt4-xml:i386",
                 "libqtcore4:i386",
                 "libqtgui4:i386",
                 "libstdc++6:i386",
                 "libx11-6:i386",
                 "libxext6:i386",
                 "libxss1:i386",
                 "libxv1:i386"]:
			ensure => installed;
	}

	file {
		"/var/cache/apt/archives/skype-debian_4.0.0.8-1_i386.deb":
			ensure => present,
			source => "puppet:///modules/skype/skype-debian_4.0.0.8-1_i386.deb";
	}
}


