package grest.monitoring.v3.types;
typedef PointData = {
	/**
		The time interval associated with the point.
	**/
	@:optional
	var timeInterval : TimeInterval;
	/**
		The values that make up the point.
	**/
	@:optional
	var values : Array<TypedValue>;
}