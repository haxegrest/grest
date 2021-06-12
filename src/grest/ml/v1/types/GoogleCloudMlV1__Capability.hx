package grest.ml.v1.types;
typedef GoogleCloudMlV1__Capability = {
	/**
		Available accelerators for the capability.
	**/
	@:optional
	var availableAccelerators : Array<String>;
	@:optional
	var type : grest.ml.v1.types.GoogleCloudMlV1__Capability_type;
}