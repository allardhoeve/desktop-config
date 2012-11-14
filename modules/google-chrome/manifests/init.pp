
class google-chrome {
	class {
		"google-chrome::aptconfig":
			stage => "immediate";

		"google-chrome::install":
			stage => "pre";
	}
}
