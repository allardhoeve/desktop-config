
class java::oracle::prerequisites {
	file {
		"/var/cache/apt/archives/oracle-j2re1.7_1.7.0+update9_amd64.deb":
			ensure => present,
			source => "puppet:///modules/java/oracle/oracle-j2re1.7_1.7.0+update9_amd64.deb";

		"/var/cache/apt/archives/oracle-j2sdk1.7_1.7.0+update9_amd64.deb":
			ensure => present,
			source => "puppet:///modules/java/oracle/oracle-j2sdk1.7_1.7.0+update9_amd64.deb";
	}
}


