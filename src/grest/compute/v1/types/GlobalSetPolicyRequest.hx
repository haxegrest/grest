package grest.compute.v1.types;
typedef GlobalSetPolicyRequest = {
	/**
		Flatten Policy to create a backward compatible wire-format. Deprecated. Use 'policy' to specify bindings.
	**/
	@:optional
	var bindings : Array<Binding>;
	/**
		Flatten Policy to create a backward compatible wire-format. Deprecated. Use 'policy' to specify the etag.
	**/
	@:optional
	var etag : String;
	/**
		REQUIRED: The complete policy to be applied to the 'resource'. The size of the policy is limited to a few 10s of KB. An empty policy is in general a valid policy but certain services (like Projects) might reject them.
	**/
	@:optional
	var policy : Policy;
}