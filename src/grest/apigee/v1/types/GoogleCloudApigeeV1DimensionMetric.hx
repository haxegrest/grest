package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DimensionMetric = {
	/**
		This field contains a list of metrics.
	**/
	@:optional
	var metrics : Array<GoogleCloudApigeeV1Metric>;
	/**
		This field contains the name of the dimension.
	**/
	@:optional
	var name : String;
}