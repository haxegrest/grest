package grest.compute.v1.types;
typedef InstancesRemoveResourcePoliciesRequest = {
	/**
		Resource policies to be removed from this instance.
	**/
	@:optional
	var resourcePolicies : Array<String>;
}