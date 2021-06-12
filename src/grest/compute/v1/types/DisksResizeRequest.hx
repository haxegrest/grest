package grest.compute.v1.types;
typedef DisksResizeRequest = {
	/**
		The new size of the persistent disk, which is specified in GB.
	**/
	@:optional
	var sizeGb : String;
}