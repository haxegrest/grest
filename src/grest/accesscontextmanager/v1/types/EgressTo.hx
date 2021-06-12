package grest.accesscontextmanager.v1.types;
typedef EgressTo = {
	/**
		A list of ApiOperations allowed to be performed by the sources specified in the corresponding EgressFrom. A request matches if it uses an operation/service in this list.
	**/
	@:optional
	var operations : Array<ApiOperation>;
	/**
		A list of resources, currently only projects in the form `projects/`, that are allowed to be accessed by sources defined in the corresponding EgressFrom. A request matches if it contains a resource in this list. If `*` is specified for `resources`, then this EgressTo rule will authorize access to all resources outside the perimeter.
	**/
	@:optional
	var resources : Array<String>;
}