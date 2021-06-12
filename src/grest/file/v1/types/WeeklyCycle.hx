package grest.file.v1.types;
typedef WeeklyCycle = {
	/**
		User can specify multiple windows in a week. Minimum of 1 window.
	**/
	@:optional
	var schedule : Array<Schedule>;
}