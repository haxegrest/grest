package grest.displayvideo.v1.types;
typedef TimerEvent = {
	/**
		Required. The name of the timer event.
	**/
	@:optional
	var name : String;
	/**
		Required. The name used to identify this timer event in reports.
	**/
	@:optional
	var reportingName : String;
}