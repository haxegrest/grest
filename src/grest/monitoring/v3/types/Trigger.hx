package grest.monitoring.v3.types;
typedef Trigger = {
	/**
		The absolute number of time series that must fail the predicate for the condition to be triggered.
	**/
	@:optional
	var count : Int;
	/**
		The percentage of time series that must fail the predicate for the condition to be triggered.
	**/
	@:optional
	var percent : Float;
}