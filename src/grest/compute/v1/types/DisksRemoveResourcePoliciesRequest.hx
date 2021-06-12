package grest.compute.v1.types;
typedef DisksRemoveResourcePoliciesRequest = {
	/**
		Resource policies to be removed from this disk.
	**/
	@:optional
	var resourcePolicies : Array<String>;
}