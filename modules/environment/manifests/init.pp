
class environment {
	package {
		['git', 'git-gui', 'git-svn', 'subversion', 'git-extras', 'vim-nox']:
			ensure => installed;

		['python-pip', 'python-virtualenv']:
			ensure => installed;

		['mysql-client']:
			ensure => installed;

		['quilt', 'build-essential', 'fakeroot']:
			ensure => installed;

		['git-buildpackage']:
			ensure => installed;
	}
}		
