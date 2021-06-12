package grest.container.v1.types;
typedef HttpLoadBalancing = {
	/**
		Whether the HTTP Load Balancing controller is enabled in the cluster. When enabled, it runs a small pod in the cluster that manages the load balancers.
	**/
	@:optional
	var disabled : Bool;
}