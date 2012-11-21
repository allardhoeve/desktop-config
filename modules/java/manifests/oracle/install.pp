

class java::oracle::install {

	exec {
		"install-oracle-java-jre":
			command => "/usr/bin/dpkg -i /var/cache/apt/archives/oracle-j2re1.7_1.7.0+update9_amd64.deb",
			unless => "/bin/ls -la /usr/lib/jvm/j2re1.7-oracle/bin/java";

		"install-oracle-java-jdk":
			command => "/usr/bin/dpkg -i /var/cache/apt/archives/oracle-j2sdk1.7_1.7.0+update9_amd64.deb",
			unless => "/bin/ls -la /usr/lib/jvm/j2sdk1.7-oracle/bin/javac";
	}
}
