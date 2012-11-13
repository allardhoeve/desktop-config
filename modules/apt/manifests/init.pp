

class apt {
	class {
		"apt::config":
			stage => "immediate";

		"apt::update":
			stage => "pre";
	}
}
