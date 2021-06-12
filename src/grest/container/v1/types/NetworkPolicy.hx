package grest.container.v1.types;
typedef NetworkPolicy = {
	/**
		Whether network policy is enabled on the cluster.
	**/
	@:optional
	var enabled : Bool;
	/**
		The selected network policy provider.
	**/
	@:optional
	var provider : grest.container.v1.types.NetworkPolicy_provider;
}