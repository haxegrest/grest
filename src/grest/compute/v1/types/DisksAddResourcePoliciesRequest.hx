package grest.compute.v1.types;
typedef DisksAddResourcePoliciesRequest = {
	/**
		Resource policies to be added to this disk. Currently you can only specify one policy here.
	**/
	@:optional
	var resourcePolicies : Array<String>;
}