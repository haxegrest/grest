package grest.accesscontextmanager.v1.types;
typedef ApiOperation = {
	/**
		API methods or permissions to allow. Method or permission must belong to the service specified by `service_name` field. A single MethodSelector entry with `*` specified for the `method` field will allow all methods AND permissions for the service specified in `service_name`.
	**/
	@:optional
	var methodSelectors : Array<MethodSelector>;
	/**
		The name of the API whose methods or permissions the IngressPolicy or EgressPolicy want to allow. A single ApiOperation with `service_name` field set to `*` will allow all methods AND permissions for all services.
	**/
	@:optional
	var serviceName : String;
}