package grest.accesscontextmanager.v1.types;
typedef MethodSelector = {
	/**
		Value for `method` should be a valid method name for the corresponding `service_name` in ApiOperation. If `*` used as value for `method`, then ALL methods and permissions are allowed.
	**/
	@:optional
	var method : String;
	/**
		Value for `permission` should be a valid Cloud IAM permission for the corresponding `service_name` in ApiOperation.
	**/
	@:optional
	var permission : String;
}