package grest.container.v1.types;
typedef ResourceLimit = {
	/**
		Maximum amount of the resource in the cluster.
	**/
	@:optional
	var maximum : String;
	/**
		Minimum amount of the resource in the cluster.
	**/
	@:optional
	var minimum : String;
	/**
		Resource name "cpu", "memory" or gpu-specific string.
	**/
	@:optional
	var resourceType : String;
}