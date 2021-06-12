package grest.bigtableadmin.v2.types;
typedef PartialUpdateInstanceRequest = {
	/**
		Required. The Instance which will (partially) replace the current value.
	**/
	@:optional
	var instance : Instance;
	/**
		Required. The subset of Instance fields which should be replaced. Must be explicitly set.
	**/
	@:optional
	var updateMask : String;
}