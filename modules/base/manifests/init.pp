
class base {
	stage {
		"immediate":
			before => Stage[early];

		"early":
			before => Stage[pre];

		"pre":
			before => Stage[main];
	}
}
