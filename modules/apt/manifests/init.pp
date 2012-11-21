

class apt {
	
	include apt::alternatives

	class {
		"apt::config":
			stage => "immediate";

		"apt::update":
			stage => "pre";
	}
}
