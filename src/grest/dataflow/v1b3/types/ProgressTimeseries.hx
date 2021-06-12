package grest.dataflow.v1b3.types;
typedef ProgressTimeseries = {
	/**
		The current progress of the component, in the range [0,1].
	**/
	@:optional
	var currentProgress : Float;
	/**
		History of progress for the component. Points are sorted by time.
	**/
	@:optional
	var dataPoints : Array<Point>;
}