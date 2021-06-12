package grest.monitoring.v3.types;
typedef CreateTimeSeriesSummary = {
	/**
		The number of points that failed to be written. Order is not guaranteed.
	**/
	@:optional
	var errors : Array<Error>;
	/**
		The number of points that were successfully written.
	**/
	@:optional
	var successPointCount : Int;
	/**
		The number of points in the request.
	**/
	@:optional
	var totalPointCount : Int;
}