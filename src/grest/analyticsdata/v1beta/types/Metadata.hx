package grest.analyticsdata.v1beta.types;
typedef Metadata = {
	/**
		The dimension descriptions.
	**/
	@:optional
	var dimensions : Array<DimensionMetadata>;
	/**
		The metric descriptions.
	**/
	@:optional
	var metrics : Array<MetricMetadata>;
	/**
		Resource name of this metadata.
	**/
	@:optional
	var name : String;
}