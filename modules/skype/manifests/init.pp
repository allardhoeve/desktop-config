
class skype {
	class {
		"skype::prerequisites":
			stage => "pre";
	}

	include skype::install
}

