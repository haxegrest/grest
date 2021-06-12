package grest.serviceusage.v1.types;
typedef CustomError = {
	/**
		The list of custom error rules that apply to individual API messages. **NOTE:** All service configuration rules follow "last one wins" order.
	**/
	@:optional
	var rules : Array<CustomErrorRule>;
	/**
		The list of custom error detail types, e.g. 'google.foo.v1.CustomError'.
	**/
	@:optional
	var types : Array<String>;
}