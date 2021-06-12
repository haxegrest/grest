package grest.accesscontextmanager.v1.types;
typedef IngressTo = {
	/**
		A list of ApiOperations allowed to be performed by the sources specified in corresponding IngressFrom in this ServicePerimeter.
	**/
	@:optional
	var operations : Array<ApiOperation>;
	/**
		A list of resources, currently only projects in the form `projects/`, protected by this ServicePerimeter that are allowed to be accessed by sources defined in the corresponding IngressFrom. If a single `*` is specified, then access to all resources inside the perimeter are allowed.
	**/
	@:optional
	var resources : Array<String>;
}