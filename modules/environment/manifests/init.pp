
class environment {
	package {
		['git', 'git-gui', 'git-svn', 'subversion', 'git-extras', 'vim-nox']:
			ensure => installed;
	}
}		
