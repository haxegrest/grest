package grest.container.v1.types;
typedef CloudRunConfig = {
	/**
		Whether Cloud Run addon is enabled for this cluster.
	**/
	@:optional
	var disabled : Bool;
	/**
		Which load balancer type is installed for Cloud Run.
	**/
	@:optional
	var loadBalancerType : grest.container.v1.types.CloudRunConfig_loadBalancerType;
}