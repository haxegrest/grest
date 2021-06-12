package grest.compute.v1.types;
typedef RegionDisksResizeRequest = {
	/**
		The new size of the regional persistent disk, which is specified in GB.
	**/
	@:optional
	var sizeGb : String;
}