package grest.container.v1.types;
typedef TimeWindow = {
	/**
		The time that the window ends. The end time should take place after the start time.
	**/
	@:optional
	var endTime : String;
	/**
		The time that the window first starts.
	**/
	@:optional
	var startTime : String;
}