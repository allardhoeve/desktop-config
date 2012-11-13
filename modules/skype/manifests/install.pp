

class skype::install {

	exec {
		"install-skype":
			command => "/usr/bin/dpkg -i /root/skype-debian_4.0.0.8-1_i386.deb",
			unless => "/bin/ls -la /usr/bin/skype";
	}
}
