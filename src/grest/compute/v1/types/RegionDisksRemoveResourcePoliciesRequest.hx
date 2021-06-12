package grest.compute.v1.types;
typedef RegionDisksRemoveResourcePoliciesRequest = {
	/**
		Resource policies to be removed from this disk.
	**/
	@:optional
	var resourcePolicies : Array<String>;
}