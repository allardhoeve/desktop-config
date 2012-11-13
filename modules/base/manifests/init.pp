
class base {
	stage {
		"pre":
			before => Stage[immediate];

		"immediate":
			before => Stage[main];
	}
}
