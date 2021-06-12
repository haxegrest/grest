package grest.compute.v1.types;
typedef TargetPoolsRemoveInstanceRequest = {
	/**
		URLs of the instances to be removed from target pool.
	**/
	@:optional
	var instances : Array<InstanceReference>;
}