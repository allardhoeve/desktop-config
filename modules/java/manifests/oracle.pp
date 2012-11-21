
class java::oracle {
	class {
		"java::oracle::prerequisites":
			stage => "immediate";

		"java::oracle::install":
			stage => "early";

		"java::oracle::configure":
			stage => "main";
	}
}

