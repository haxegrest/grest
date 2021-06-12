package grest.ml.v1.types;
typedef GoogleCloudMlV1__ManualScaling = {
	/**
		The number of nodes to allocate for this model. These nodes are always up, starting from the time the model is deployed, so the cost of operating this model will be proportional to `nodes` * number of hours since last billing cycle plus the cost for each prediction performed.
	**/
	@:optional
	var nodes : Int;
}