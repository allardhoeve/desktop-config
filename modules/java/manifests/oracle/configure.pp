
class java::oracle::configure {
	check_alternatives {
		"java":
			linkto => "/usr/lib/jvm/j2re1.7-oracle/bin/java";

		"javac":
			linkto => "/usr/lib/jvm/j2sdk1.7-oracle/bin/javac";
	}
}
