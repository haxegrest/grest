package grest.ml.v1.types;
typedef GoogleCloudMlV1__MetricSpec = {
	/**
		metric name.
	**/
	@:optional
	var name : grest.ml.v1.types.GoogleCloudMlV1__MetricSpec_name;
	/**
		Target specifies the target value for the given metric; once real metric deviates from the threshold by a certain percentage, the node count changes.
	**/
	@:optional
	var target : Int;
}