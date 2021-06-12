package grest.dfareporting.v3.5.types;
typedef Metric = {
	/**
		The kind of resource this is, in this case dfareporting#metric.
	**/
	@:optional
	var kind : String;
	/**
		The metric name, e.g. dfa:impressions
	**/
	@:optional
	var name : String;
}