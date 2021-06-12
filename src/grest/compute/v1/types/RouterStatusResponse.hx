package grest.compute.v1.types;
typedef RouterStatusResponse = {
	/**
		Type of resource.
	**/
	@:optional
	var kind : String;
	@:optional
	var result : RouterStatus;
}