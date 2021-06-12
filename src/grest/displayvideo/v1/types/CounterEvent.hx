package grest.displayvideo.v1.types;
typedef CounterEvent = {
	/**
		Required. The name of the counter event.
	**/
	@:optional
	var name : String;
	/**
		Required. The name used to identify this counter event in reports.
	**/
	@:optional
	var reportingName : String;
}