package grest.compute.v1.types;
typedef InstanceReference = {
	/**
		The URL for a specific instance. @required compute.instancegroups.addInstances/removeInstances
	**/
	@:optional
	var instance : String;
}