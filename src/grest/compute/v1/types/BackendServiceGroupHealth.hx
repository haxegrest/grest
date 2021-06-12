package grest.compute.v1.types;
typedef BackendServiceGroupHealth = {
	/**
		Metadata defined as annotations on the network endpoint group.
	**/
	@:optional
	var annotations : haxe.DynamicAccess<String>;
	/**
		Health state of the backend instances or endpoints in requested instance or network endpoint group, determined based on configured health checks.
	**/
	@:optional
	var healthStatus : Array<HealthStatus>;
	/**
		[Output Only] Type of resource. Always compute#backendServiceGroupHealth for the health of backend services.
	**/
	@:optional
	var kind : String;
}