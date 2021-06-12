package grest.monitoring.v3.types;
typedef Error = {
	/**
		The number of points that couldn't be written because of status.
	**/
	@:optional
	var pointCount : Int;
	/**
		The status of the requested write operation.
	**/
	@:optional
	var status : Status;
}