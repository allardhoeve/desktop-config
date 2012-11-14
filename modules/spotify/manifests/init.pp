
class spotify {
	class {
		"spotify::aptconfig":
			stage => "immediate";

		"spotify::install":
			stage => "pre";
	}
}
