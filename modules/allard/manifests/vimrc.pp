
class allard::vimrc {
	file {
		"/home/allard/.vimrc":
			ensure => present,
			source => "puppet:///modules/allard/vim/.vimrc";

		"/home/allard/.vim":
			ensure => directory,
			recurse => true,
			purge => true,
			force => true,
			source => "puppet:///modules/allard/vim/.vim/";
	}
}
