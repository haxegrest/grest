package grest.chromeuxreport.v1.types;
typedef Metric = {
	/**
		The histogram of user experiences for a metric. The histogram will have at least one bin and the densities of all bins will add up to ~1.
	**/
	@:optional
	var histogram : Array<Bin>;
	/**
		Common useful percentiles of the Metric. The value type for the percentiles will be the same as the value types given for the Histogram bins.
	**/
	@:optional
	var percentiles : Percentiles;
}