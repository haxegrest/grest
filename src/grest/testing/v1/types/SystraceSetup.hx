package grest.testing.v1.types;
typedef SystraceSetup = {
	/**
		Systrace duration in seconds. Should be between 1 and 30 seconds. 0 disables systrace.
	**/
	@:optional
	var durationSeconds : Int;
}