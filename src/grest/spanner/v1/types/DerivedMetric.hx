package grest.spanner.v1.types;
typedef DerivedMetric = {
	/**
		The name of the denominator metric. e.g. "rows".
	**/
	@:optional
	var denominator : LocalizedString;
	/**
		The name of the numerator metric. e.g. "latency".
	**/
	@:optional
	var numerator : LocalizedString;
}