
class base {
	stage {
		"immediate":
			before => Stage[pre];

		"pre":
			before => Stage[main];
	}
}
