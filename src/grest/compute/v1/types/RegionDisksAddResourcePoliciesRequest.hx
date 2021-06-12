package grest.compute.v1.types;
typedef RegionDisksAddResourcePoliciesRequest = {
	/**
		Resource policies to be added to this disk.
	**/
	@:optional
	var resourcePolicies : Array<String>;
}